NAMESPACE="turtlebot_$(ip -brief link show | grep -v LOOPBACK | grep -v "DOWN" | head -n 1 | sed 's/ /\n/g' | grep -v "^$" | head -n 3 | tail -n 1 | cut -d ':' -f4- | tr ":" "_")"
echo "export MRS_ROS_NAMESPACE='$NAMESPACE'" >> ~/.bashrc
echo "Please source ~/.bashrc"

cp param/$TURTLEBOT3_MODEL.yaml param/$TURTLEBOT3_MODEL.old.yaml
sed -i 's/<<MRS_ROS_NAMESPACE>>/'"$NAMESPACE"'/g' param/$TURTLEBOT3_MODEL.yaml
 