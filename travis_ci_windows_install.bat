@echo on

call c:\opt\ros\melodic\x64\setup.bat

rosdep install --from-paths src --ignore-src -r -y

c:\opt\vcpkg\vcpkg install jsoncpp:x64-windows
