export GAZEBO_MODEL_PATH=$(pwd)/models:$GAZEBO_MODEL_PATH
#gazebo velodyne.world
cd build
gazebo --verbose ../velodyne.world
