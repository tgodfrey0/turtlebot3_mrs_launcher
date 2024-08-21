# TurtleBot3 Launcher with Custom Namespaces for Multi Robot Systems

*Inspired from [this ROS Discourse thread](https://discourse.ros.org/t/giving-a-turtlebot3-a-namespace-for-multi-robot-experiments/10756/1).*

This launches the TurtleBot3 within a designated namespace.

The namespace is retrieved from the environment variable `MRS_ROS_NAMESPACE`.

This can be set to the same as the hostname by running the script `setup.sh`. (This will write it to `bashrc` which then **must** be sourced.)
