@echo on

call c:\opt\ros\melodic\x64\setup.bat
catkin_make_isolated -DBUILD_TESTS=ON
