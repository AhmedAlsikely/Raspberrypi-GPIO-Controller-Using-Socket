# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: ../main.cpp
CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/main.cpp.o -MF CMakeFiles/server.dir/main.cpp.o.d -o CMakeFiles/server.dir/main.cpp.o -c /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/main.cpp

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/main.cpp > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/main.cpp -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/classes/Led/led.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/classes/Led/led.cpp.o: ../classes/Led/led.cpp
CMakeFiles/server.dir/classes/Led/led.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/classes/Led/led.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/classes/Led/led.cpp.o -MF CMakeFiles/server.dir/classes/Led/led.cpp.o.d -o CMakeFiles/server.dir/classes/Led/led.cpp.o -c /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/Led/led.cpp

CMakeFiles/server.dir/classes/Led/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/classes/Led/led.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/Led/led.cpp > CMakeFiles/server.dir/classes/Led/led.cpp.i

CMakeFiles/server.dir/classes/Led/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/classes/Led/led.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/Led/led.cpp -o CMakeFiles/server.dir/classes/Led/led.cpp.s

CMakeFiles/server.dir/classes/command/command.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/classes/command/command.cpp.o: ../classes/command/command.cpp
CMakeFiles/server.dir/classes/command/command.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/classes/command/command.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/classes/command/command.cpp.o -MF CMakeFiles/server.dir/classes/command/command.cpp.o.d -o CMakeFiles/server.dir/classes/command/command.cpp.o -c /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/command/command.cpp

CMakeFiles/server.dir/classes/command/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/classes/command/command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/command/command.cpp > CMakeFiles/server.dir/classes/command/command.cpp.i

CMakeFiles/server.dir/classes/command/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/classes/command/command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/command/command.cpp -o CMakeFiles/server.dir/classes/command/command.cpp.s

CMakeFiles/server.dir/classes/server/Server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/classes/server/Server.cpp.o: ../classes/server/Server.cpp
CMakeFiles/server.dir/classes/server/Server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/classes/server/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/classes/server/Server.cpp.o -MF CMakeFiles/server.dir/classes/server/Server.cpp.o.d -o CMakeFiles/server.dir/classes/server/Server.cpp.o -c /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/server/Server.cpp

CMakeFiles/server.dir/classes/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/classes/server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/server/Server.cpp > CMakeFiles/server.dir/classes/server/Server.cpp.i

CMakeFiles/server.dir/classes/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/classes/server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/classes/server/Server.cpp -o CMakeFiles/server.dir/classes/server/Server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/classes/Led/led.cpp.o" \
"CMakeFiles/server.dir/classes/command/command.cpp.o" \
"CMakeFiles/server.dir/classes/server/Server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/classes/Led/led.cpp.o
server: CMakeFiles/server.dir/classes/command/command.cpp.o
server: CMakeFiles/server.dir/classes/server/Server.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build /home/ahmed/codes/Raspberrypi-GPIO-Controller-Using-Socket/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

