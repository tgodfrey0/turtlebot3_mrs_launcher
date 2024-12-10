# TurtleBot3 Launcher with Custom Namespaces for Multi Robot Systems

*Inspired from [this ROS Discourse thread](https://discourse.ros.org/t/giving-a-turtlebot3-a-namespace-for-multi-robot-experiments/10756/1).*

This launches the TurtleBot3 within a designated (unique) namespace.

The namespace is calculated from the MAC address and has the form `turtlebot3_XX_XX_XX` where `XX_XX_XX` are the last three octets of the MAC address.

The package can be built like any other ROS2 package using `colcon build`.
