# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/peterzheng/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/peterzheng/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/peterzheng/GitHubProjects/STG_Game_2017Fall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STG_Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STG_Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STG_Game.dir/flags.make

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o: CMakeFiles/STG_Game.dir/flags.make
CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o: ../src/SDL2_header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o -c /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/SDL2_header.cpp

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/SDL2_header.cpp > CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.i

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/SDL2_header.cpp -o CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.s

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.requires:

.PHONY : CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.requires

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.provides: CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.requires
	$(MAKE) -f CMakeFiles/STG_Game.dir/build.make CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.provides.build
.PHONY : CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.provides

CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.provides.build: CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o


CMakeFiles/STG_Game.dir/src/main.cpp.o: CMakeFiles/STG_Game.dir/flags.make
CMakeFiles/STG_Game.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STG_Game.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STG_Game.dir/src/main.cpp.o -c /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/main.cpp

CMakeFiles/STG_Game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STG_Game.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/main.cpp > CMakeFiles/STG_Game.dir/src/main.cpp.i

CMakeFiles/STG_Game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STG_Game.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/src/main.cpp -o CMakeFiles/STG_Game.dir/src/main.cpp.s

CMakeFiles/STG_Game.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/STG_Game.dir/src/main.cpp.o.requires

CMakeFiles/STG_Game.dir/src/main.cpp.o.provides: CMakeFiles/STG_Game.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/STG_Game.dir/build.make CMakeFiles/STG_Game.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/STG_Game.dir/src/main.cpp.o.provides

CMakeFiles/STG_Game.dir/src/main.cpp.o.provides.build: CMakeFiles/STG_Game.dir/src/main.cpp.o


# Object files for target STG_Game
STG_Game_OBJECTS = \
"CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o" \
"CMakeFiles/STG_Game.dir/src/main.cpp.o"

# External object files for target STG_Game
STG_Game_EXTERNAL_OBJECTS =

bin/STG_Game: CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o
bin/STG_Game: CMakeFiles/STG_Game.dir/src/main.cpp.o
bin/STG_Game: CMakeFiles/STG_Game.dir/build.make
bin/STG_Game: /usr/local/lib/libSDL2main.a
bin/STG_Game: /usr/local/lib/libSDL2.dylib
bin/STG_Game: /usr/local/lib/libSDL2_image.dylib
bin/STG_Game: /usr/local/lib/libSDL2_ttf.dylib
bin/STG_Game: CMakeFiles/STG_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/STG_Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STG_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STG_Game.dir/build: bin/STG_Game

.PHONY : CMakeFiles/STG_Game.dir/build

CMakeFiles/STG_Game.dir/requires: CMakeFiles/STG_Game.dir/src/SDL2_header.cpp.o.requires
CMakeFiles/STG_Game.dir/requires: CMakeFiles/STG_Game.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/STG_Game.dir/requires

CMakeFiles/STG_Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STG_Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STG_Game.dir/clean

CMakeFiles/STG_Game.dir/depend:
	cd /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/peterzheng/GitHubProjects/STG_Game_2017Fall /Users/peterzheng/GitHubProjects/STG_Game_2017Fall /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug /Users/peterzheng/GitHubProjects/STG_Game_2017Fall/cmake-build-debug/CMakeFiles/STG_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STG_Game.dir/depend

