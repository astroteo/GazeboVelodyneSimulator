export GAZEBO_MODEL_PATH=$(pwd)/models:$GAZEBO_MODEL_PATH
export GAZEBO_PLUGIN_PATH=$(pwd)/build:$GAZEBO_PLUGIN_PATH#${GAZEBO_PLUGIN_PATH}:~/gazebo_plugin_tutorial/build
#gazebo velodyne.world
roscore &

gazebo --verbose velodyne.world &

#rostopic pub /my_velodyne/vel_cmd std_msgs/Float32 1.0
