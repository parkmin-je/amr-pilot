#!/bin/bash
# Gazebo + RViz 실행 스크립트
source /opt/ros/humble/setup.bash
export TURTLEBOT3_MODEL=burger

echo "Gazebo 시뮬레이션 시작..."
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py
