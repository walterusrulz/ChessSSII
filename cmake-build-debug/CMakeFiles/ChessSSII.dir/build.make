# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/walterus/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/walterus/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/walterus/CLionProjects/ChessSSII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/walterus/CLionProjects/ChessSSII/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ChessSSII.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessSSII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessSSII.dir/flags.make

CMakeFiles/ChessSSII.dir/main.cpp.o: CMakeFiles/ChessSSII.dir/flags.make
CMakeFiles/ChessSSII.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/walterus/CLionProjects/ChessSSII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessSSII.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessSSII.dir/main.cpp.o -c /home/walterus/CLionProjects/ChessSSII/main.cpp

CMakeFiles/ChessSSII.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessSSII.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/walterus/CLionProjects/ChessSSII/main.cpp > CMakeFiles/ChessSSII.dir/main.cpp.i

CMakeFiles/ChessSSII.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessSSII.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/walterus/CLionProjects/ChessSSII/main.cpp -o CMakeFiles/ChessSSII.dir/main.cpp.s

CMakeFiles/ChessSSII.dir/Position.cpp.o: CMakeFiles/ChessSSII.dir/flags.make
CMakeFiles/ChessSSII.dir/Position.cpp.o: ../Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/walterus/CLionProjects/ChessSSII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChessSSII.dir/Position.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessSSII.dir/Position.cpp.o -c /home/walterus/CLionProjects/ChessSSII/Position.cpp

CMakeFiles/ChessSSII.dir/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessSSII.dir/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/walterus/CLionProjects/ChessSSII/Position.cpp > CMakeFiles/ChessSSII.dir/Position.cpp.i

CMakeFiles/ChessSSII.dir/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessSSII.dir/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/walterus/CLionProjects/ChessSSII/Position.cpp -o CMakeFiles/ChessSSII.dir/Position.cpp.s

CMakeFiles/ChessSSII.dir/Action.cpp.o: CMakeFiles/ChessSSII.dir/flags.make
CMakeFiles/ChessSSII.dir/Action.cpp.o: ../Action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/walterus/CLionProjects/ChessSSII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChessSSII.dir/Action.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessSSII.dir/Action.cpp.o -c /home/walterus/CLionProjects/ChessSSII/Action.cpp

CMakeFiles/ChessSSII.dir/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessSSII.dir/Action.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/walterus/CLionProjects/ChessSSII/Action.cpp > CMakeFiles/ChessSSII.dir/Action.cpp.i

CMakeFiles/ChessSSII.dir/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessSSII.dir/Action.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/walterus/CLionProjects/ChessSSII/Action.cpp -o CMakeFiles/ChessSSII.dir/Action.cpp.s

# Object files for target ChessSSII
ChessSSII_OBJECTS = \
"CMakeFiles/ChessSSII.dir/main.cpp.o" \
"CMakeFiles/ChessSSII.dir/Position.cpp.o" \
"CMakeFiles/ChessSSII.dir/Action.cpp.o"

# External object files for target ChessSSII
ChessSSII_EXTERNAL_OBJECTS =

ChessSSII: CMakeFiles/ChessSSII.dir/main.cpp.o
ChessSSII: CMakeFiles/ChessSSII.dir/Position.cpp.o
ChessSSII: CMakeFiles/ChessSSII.dir/Action.cpp.o
ChessSSII: CMakeFiles/ChessSSII.dir/build.make
ChessSSII: CMakeFiles/ChessSSII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/walterus/CLionProjects/ChessSSII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ChessSSII"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessSSII.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessSSII.dir/build: ChessSSII

.PHONY : CMakeFiles/ChessSSII.dir/build

CMakeFiles/ChessSSII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChessSSII.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChessSSII.dir/clean

CMakeFiles/ChessSSII.dir/depend:
	cd /home/walterus/CLionProjects/ChessSSII/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/walterus/CLionProjects/ChessSSII /home/walterus/CLionProjects/ChessSSII /home/walterus/CLionProjects/ChessSSII/cmake-build-debug /home/walterus/CLionProjects/ChessSSII/cmake-build-debug /home/walterus/CLionProjects/ChessSSII/cmake-build-debug/CMakeFiles/ChessSSII.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessSSII.dir/depend

