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
CMAKE_SOURCE_DIR = /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build

# Include any dependencies generated for this target.
include CMakeFiles/MyLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyLogger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyLogger.dir/flags.make

CMakeFiles/MyLogger.dir/src/Log.cpp.o: CMakeFiles/MyLogger.dir/flags.make
CMakeFiles/MyLogger.dir/src/Log.cpp.o: ../src/Log.cpp
CMakeFiles/MyLogger.dir/src/Log.cpp.o: CMakeFiles/MyLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyLogger.dir/src/Log.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyLogger.dir/src/Log.cpp.o -MF CMakeFiles/MyLogger.dir/src/Log.cpp.o.d -o CMakeFiles/MyLogger.dir/src/Log.cpp.o -c /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/src/Log.cpp

CMakeFiles/MyLogger.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyLogger.dir/src/Log.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/src/Log.cpp > CMakeFiles/MyLogger.dir/src/Log.cpp.i

CMakeFiles/MyLogger.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyLogger.dir/src/Log.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/src/Log.cpp -o CMakeFiles/MyLogger.dir/src/Log.cpp.s

# Object files for target MyLogger
MyLogger_OBJECTS = \
"CMakeFiles/MyLogger.dir/src/Log.cpp.o"

# External object files for target MyLogger
MyLogger_EXTERNAL_OBJECTS =

MyLogger: CMakeFiles/MyLogger.dir/src/Log.cpp.o
MyLogger: CMakeFiles/MyLogger.dir/build.make
MyLogger: CMakeFiles/MyLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyLogger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyLogger.dir/build: MyLogger
.PHONY : CMakeFiles/MyLogger.dir/build

CMakeFiles/MyLogger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyLogger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyLogger.dir/clean

CMakeFiles/MyLogger.dir/depend:
	cd /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/MyLogger/build/CMakeFiles/MyLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyLogger.dir/depend

