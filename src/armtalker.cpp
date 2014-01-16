//Author: Eranda Lakshantha (eranda.lakshantha@monash.edu).

#include "ros/ros.h"
#include "std_msgs/String.h"

int main(int argc, char** argv)
{
	bool done = false;	
	ros::init(argc, argv, "armtalker");
	ros::NodeHandle n;

	ros::Publisher pub = n.advertise<std_msgs::String>("armtalker", 1);
	std_msgs::String msg;
	msg.data = "do";
	ros::Time now1 = ros::Time::now();
	while(n.ok() && !done)
	{	
		pub.publish(msg);
		ros::spinOnce();
		ros::Time now2 = ros::Time::now();
		ros::Duration duration = now2 - now1;
		if(duration.toSec() > 8.0)
			done = true;
	}
	
	return 0;
}
