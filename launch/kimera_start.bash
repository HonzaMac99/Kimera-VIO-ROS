#! /usr/bin/bash

if [ $1 ]
then 
  uav_name=$1
else
  uav_name=uav1
fi

echo "starting KIMERA with uav_name: $uav_name"

roslaunch kimera_vio_ros kimera_vio_ros_mrs.launch uav_name:=$uav_name
