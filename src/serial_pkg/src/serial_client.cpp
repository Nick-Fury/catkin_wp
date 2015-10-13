#include "ros/ros.h"
#include "serial_pkg/Serial.h"
#include <cstdlib>

int main(int argc, char **argv)
{
	  ros::init(argc, argv, "serial_client");

	  ros::NodeHandle n;
	  ros::ServiceClient client = n.serviceClient<serial_pkg::Serial>("serial_write");
	
	  serial_pkg::Serial srv;
	  //srv.request.data_src = atoll(argv[1]);

	  while(1)
	  {
		  if (client.call(srv))
		  {
			  ROS_INFO("write: %s", srv.response.data_dest.data());
		  }
		  else
		  {
			  ROS_ERROR("Failed to call service add_two_ints");
			  return 1;
		  }
	  }

	  return 0;
}
