# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "/Users/badmoonrising/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/233.13135.93/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake"

# The command to remove a file.
RM = "/Users/badmoonrising/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/233.13135.93/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/badmoonrising/my_projects/cpp-daily/cpp-daily

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_daily.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_daily.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_daily.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_daily.dir/flags.make

CMakeFiles/cpp_daily.dir/main.cpp.o: CMakeFiles/cpp_daily.dir/flags.make
CMakeFiles/cpp_daily.dir/main.cpp.o: /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/main.cpp
CMakeFiles/cpp_daily.dir/main.cpp.o: CMakeFiles/cpp_daily.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_daily.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_daily.dir/main.cpp.o -MF CMakeFiles/cpp_daily.dir/main.cpp.o.d -o CMakeFiles/cpp_daily.dir/main.cpp.o -c /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/main.cpp

CMakeFiles/cpp_daily.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_daily.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/main.cpp > CMakeFiles/cpp_daily.dir/main.cpp.i

CMakeFiles/cpp_daily.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_daily.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/main.cpp -o CMakeFiles/cpp_daily.dir/main.cpp.s

CMakeFiles/cpp_daily.dir/functions.cpp.o: CMakeFiles/cpp_daily.dir/flags.make
CMakeFiles/cpp_daily.dir/functions.cpp.o: /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/functions.cpp
CMakeFiles/cpp_daily.dir/functions.cpp.o: CMakeFiles/cpp_daily.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_daily.dir/functions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_daily.dir/functions.cpp.o -MF CMakeFiles/cpp_daily.dir/functions.cpp.o.d -o CMakeFiles/cpp_daily.dir/functions.cpp.o -c /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/functions.cpp

CMakeFiles/cpp_daily.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_daily.dir/functions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/functions.cpp > CMakeFiles/cpp_daily.dir/functions.cpp.i

CMakeFiles/cpp_daily.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_daily.dir/functions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/functions.cpp -o CMakeFiles/cpp_daily.dir/functions.cpp.s

# Object files for target cpp_daily
cpp_daily_OBJECTS = \
"CMakeFiles/cpp_daily.dir/main.cpp.o" \
"CMakeFiles/cpp_daily.dir/functions.cpp.o"

# External object files for target cpp_daily
cpp_daily_EXTERNAL_OBJECTS =

cpp_daily: CMakeFiles/cpp_daily.dir/main.cpp.o
cpp_daily: CMakeFiles/cpp_daily.dir/functions.cpp.o
cpp_daily: CMakeFiles/cpp_daily.dir/build.make
cpp_daily: CMakeFiles/cpp_daily.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_daily"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_daily.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_daily.dir/build: cpp_daily
.PHONY : CMakeFiles/cpp_daily.dir/build

CMakeFiles/cpp_daily.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_daily.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_daily.dir/clean

CMakeFiles/cpp_daily.dir/depend:
	cd /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/badmoonrising/my_projects/cpp-daily/cpp-daily /Users/badmoonrising/my_projects/cpp-daily/cpp-daily /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug /Users/badmoonrising/my_projects/cpp-daily/cpp-daily/cmake-build-debug/CMakeFiles/cpp_daily.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp_daily.dir/depend

