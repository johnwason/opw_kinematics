@echo off

call c:\opt\ros\melodic\x64\setup.bat

rosdep install --from-paths src --ignore-src -r -y -q > nul

c:\opt\vcpkg\bootstrap-vcpkg.bat
c:\opt\vcpkg\vcpkg install jsoncpp:x64-windows
