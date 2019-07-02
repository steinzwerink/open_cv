#include "Programhandler.hpp"
#include <thread>

cv::Mat image, finalImage;
cv::VideoCapture cap(0); // open the default camera
std::vector<std::tuple<std::string, std::string>> specList;
bool input = false;
const cv::Scalar csqr(255, 0, 0);
int coutValue;
Programhandler P("spec.batch", default_modus);

void camRecord()
{
	//cap.read(image);
	cv::imwrite("../original.jpg", image);
	image = cv::imread("/home/stein/Desktop/Herkansing_opencv/src/open_cv/include/2.jpg", CV_LOAD_IMAGE_COLOR);
	
}

void run(char *arg)
{
	std::string color_s("empty"), shape_s("empty");
	while (true)
	{
		P.startClock();
		int c = cv::waitKey(30);
		;
		camRecord();
		cv::imshow("TEST", image);

		if (P.get_program_modus() == interactive_modus)
		{

			if (c == 32) //spatie
			{
				input = false;
				std::cout << "[shape][whitespace][color]: ";
				std::cin >> shape_s >> color_s;
				if (P.checkInput(shape_s, color_s))
				{
					std::cout << "Shape: " << shape_s << " | Color: " << color_s << std::endl;
					input = true;
				}
				else
					std::cout << "Shape or color not found, try again please" << std::endl;
			}

			if (input)
			{
				//std::cout << color_s << std::endl;
				P.setStartValues(color_s);
				finalImage = P.run_program(color_s, shape_s, image, coutValue);
				std::string clockticks = "Cticks:";
				clockticks += std::to_string(P.getClock());
				cv::putText(finalImage, clockticks, cv::Point(10, 30), cv::FONT_HERSHEY_COMPLEX, 1, csqr);
				cv::imshow("TEST", finalImage);
			}
		}
		else if (P.get_program_modus() == batch_modus || P.get_program_modus() == default_modus)
		{
			//P.startClock();
			P.set_batch_file(arg);
			specList = P.handlefile();
			for (uint x = 0; x < specList.size(); ++x)
			{
				if (P.checkInput(std::get<0>(specList[x]), std::get<1>(specList[x])))
				{
					shape_s = std::get<0>(specList[x]);
					color_s = std::get<1>(specList[x]);

					if (P.get_program_modus() == batch_modus)
					{
						P.setStartValues(color_s);
					}
					finalImage = P.run_program(color_s, shape_s, image, coutValue);
					std::cout << "clockticks: " << P.getClock() << std::endl;
					cv::imshow("TEST", finalImage);
				}
				else
				{
					std::cout << "Shape or color not found, try again please" << std::endl;
								}
			}
		}

		if (c == 27) //esc
		{
			break;
		}
	}
}
void parseArguments(int argc, char **argv)
{
	if (argc == 3)
	{
		P.trackbar(argv[2]);
		P.setStartValues(argv[2]);
		coutValue = default_modus;
	}
	else if (argc == 2)
		coutValue = batch_modus;
	else
		coutValue = interactive_modus;

	P.set_program_modus((modus)coutValue);
}

// Main function for the program
int main(int argc, char **argv)
{
	cv::namedWindow("TEST", CV_WINDOW_AUTOSIZE);
	cv::resizeWindow("TEST", 800, 800);
	parseArguments(argc, argv);

	run(argv[1]);
	return 0;
}
