# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /storage/mlamkin/projects/chips

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /storage/mlamkin/projects/chips/build

# Include any dependencies generated for this target.
include CMakeFiles/chips.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chips.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chips.dir/flags.make

CMakeFiles/chips.dir/src/main.cpp.o: CMakeFiles/chips.dir/flags.make
CMakeFiles/chips.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chips.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chips.dir/src/main.cpp.o -c /storage/mlamkin/projects/chips/src/main.cpp

CMakeFiles/chips.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chips.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/src/main.cpp > CMakeFiles/chips.dir/src/main.cpp.i

CMakeFiles/chips.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chips.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/src/main.cpp -o CMakeFiles/chips.dir/src/main.cpp.s

CMakeFiles/chips.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/chips.dir/src/main.cpp.o.requires

CMakeFiles/chips.dir/src/main.cpp.o.provides: CMakeFiles/chips.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/chips.dir/build.make CMakeFiles/chips.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/chips.dir/src/main.cpp.o.provides

CMakeFiles/chips.dir/src/main.cpp.o.provides.build: CMakeFiles/chips.dir/src/main.cpp.o


# Object files for target chips
chips_OBJECTS = \
"CMakeFiles/chips.dir/src/main.cpp.o"

# External object files for target chips
chips_EXTERNAL_OBJECTS =

chips: CMakeFiles/chips.dir/src/main.cpp.o
chips: CMakeFiles/chips.dir/build.make
chips: ChIPs/libChIPs.a
chips: thirdparty/htslib/lib/libhts.a
chips: thirdparty/zlib/lib/libz.a
chips: CMakeFiles/chips.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chips"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chips.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chips.dir/build: chips

.PHONY : CMakeFiles/chips.dir/build

CMakeFiles/chips.dir/requires: CMakeFiles/chips.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/chips.dir/requires

CMakeFiles/chips.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chips.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chips.dir/clean

CMakeFiles/chips.dir/depend:
	cd /storage/mlamkin/projects/chips/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/mlamkin/projects/chips /storage/mlamkin/projects/chips /storage/mlamkin/projects/chips/build /storage/mlamkin/projects/chips/build /storage/mlamkin/projects/chips/build/CMakeFiles/chips.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chips.dir/depend

