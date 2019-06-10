REM roslaunch/env-hooks/10.roslaunch.bat

if "%ROS_MASTER_URI%" == "" (
REM  set ROS_MASTER_URI=http://localhost:11311
  set ROS_MASTER_URI=http://127.0.0.1:11311
)
