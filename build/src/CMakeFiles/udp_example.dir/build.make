# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ulohg/Desktop/my_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ulohg/Desktop/my_project/build

# Include any dependencies generated for this target.
include src/CMakeFiles/udp_example.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/udp_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/udp_example.dir/flags.make

src/CMakeFiles/udp_example.dir/main.cpp.o: src/CMakeFiles/udp_example.dir/flags.make
src/CMakeFiles/udp_example.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulohg/Desktop/my_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/udp_example.dir/main.cpp.o"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udp_example.dir/main.cpp.o -c /home/ulohg/Desktop/my_project/src/main.cpp

src/CMakeFiles/udp_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp_example.dir/main.cpp.i"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulohg/Desktop/my_project/src/main.cpp > CMakeFiles/udp_example.dir/main.cpp.i

src/CMakeFiles/udp_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp_example.dir/main.cpp.s"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulohg/Desktop/my_project/src/main.cpp -o CMakeFiles/udp_example.dir/main.cpp.s

src/CMakeFiles/udp_example.dir/UdpServer.cpp.o: src/CMakeFiles/udp_example.dir/flags.make
src/CMakeFiles/udp_example.dir/UdpServer.cpp.o: ../src/UdpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulohg/Desktop/my_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/udp_example.dir/UdpServer.cpp.o"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udp_example.dir/UdpServer.cpp.o -c /home/ulohg/Desktop/my_project/src/UdpServer.cpp

src/CMakeFiles/udp_example.dir/UdpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp_example.dir/UdpServer.cpp.i"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulohg/Desktop/my_project/src/UdpServer.cpp > CMakeFiles/udp_example.dir/UdpServer.cpp.i

src/CMakeFiles/udp_example.dir/UdpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp_example.dir/UdpServer.cpp.s"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulohg/Desktop/my_project/src/UdpServer.cpp -o CMakeFiles/udp_example.dir/UdpServer.cpp.s

src/CMakeFiles/udp_example.dir/UdpClient.cpp.o: src/CMakeFiles/udp_example.dir/flags.make
src/CMakeFiles/udp_example.dir/UdpClient.cpp.o: ../src/UdpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulohg/Desktop/my_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/udp_example.dir/UdpClient.cpp.o"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udp_example.dir/UdpClient.cpp.o -c /home/ulohg/Desktop/my_project/src/UdpClient.cpp

src/CMakeFiles/udp_example.dir/UdpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp_example.dir/UdpClient.cpp.i"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulohg/Desktop/my_project/src/UdpClient.cpp > CMakeFiles/udp_example.dir/UdpClient.cpp.i

src/CMakeFiles/udp_example.dir/UdpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp_example.dir/UdpClient.cpp.s"
	cd /home/ulohg/Desktop/my_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulohg/Desktop/my_project/src/UdpClient.cpp -o CMakeFiles/udp_example.dir/UdpClient.cpp.s

# Object files for target udp_example
udp_example_OBJECTS = \
"CMakeFiles/udp_example.dir/main.cpp.o" \
"CMakeFiles/udp_example.dir/UdpServer.cpp.o" \
"CMakeFiles/udp_example.dir/UdpClient.cpp.o"

# External object files for target udp_example
udp_example_EXTERNAL_OBJECTS =

src/udp_example: src/CMakeFiles/udp_example.dir/main.cpp.o
src/udp_example: src/CMakeFiles/udp_example.dir/UdpServer.cpp.o
src/udp_example: src/CMakeFiles/udp_example.dir/UdpClient.cpp.o
src/udp_example: src/CMakeFiles/udp_example.dir/build.make
src/udp_example: src/CMakeFiles/udp_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulohg/Desktop/my_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable udp_example"
	cd /home/ulohg/Desktop/my_project/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/udp_example.dir/build: src/udp_example

.PHONY : src/CMakeFiles/udp_example.dir/build

src/CMakeFiles/udp_example.dir/clean:
	cd /home/ulohg/Desktop/my_project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/udp_example.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/udp_example.dir/clean

src/CMakeFiles/udp_example.dir/depend:
	cd /home/ulohg/Desktop/my_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulohg/Desktop/my_project /home/ulohg/Desktop/my_project/src /home/ulohg/Desktop/my_project/build /home/ulohg/Desktop/my_project/build/src /home/ulohg/Desktop/my_project/build/src/CMakeFiles/udp_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/udp_example.dir/depend
