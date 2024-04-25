#!/bin/bash

RVIZ_CFG=/home/vipbot/ros_ws/plan_ctrl_ws/src/autonomous_exploration_development_environment/src/vehicle_simulator/rviz/vipbot_control.rviz

source /home/vipbot/.bashrc
source /home/vipbot/ros_ws/plan_ctrl_ws/devel/setup.bash
source /home/vipbot/vipbot_supervisord/scripts/set_ros_env.sh

rosrun rviz rviz -d $RVIZ_CFG