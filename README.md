# TurtleBot3 Launcher with Custom Namespaces for Multi Robot Systems

*Inspired from [this ROS Discourse thread](https://discourse.ros.org/t/giving-a-turtlebot3-a-namespace-for-multi-robot-experiments/10756/1).*

This launches the TurtleBot3 within a designated (unique) namespace.

The namespace is retrieved from the environment variable `MRS_ROS_NAMESPACE` and has the form `turtlebot_XX_XX_XX` where `XX_XX_XX` are the last three octets of the MAC address.

The script `setup.sh` has to be run before the package can be used. (This will write it to `bashrc` which then **must** be sourced.)

The package can be built like any other ROS2 package using `colcon build`.