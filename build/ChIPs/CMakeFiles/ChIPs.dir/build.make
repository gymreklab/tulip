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
include ChIPs/CMakeFiles/ChIPs.dir/depend.make

# Include the progress variables for this target.
include ChIPs/CMakeFiles/ChIPs.dir/progress.make

# Include the compile flags for this target's objects.
include ChIPs/CMakeFiles/ChIPs.dir/flags.make

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o: ../ChIPs/bam_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/bam_io.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/bam_io.cpp

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/bam_io.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/bam_io.cpp > CMakeFiles/ChIPs.dir/bam_io.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/bam_io.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/bam_io.cpp -o CMakeFiles/ChIPs.dir/bam_io.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o: ../ChIPs/bingenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/bingenerator.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/bingenerator.cpp

ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/bingenerator.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/bingenerator.cpp > CMakeFiles/ChIPs.dir/bingenerator.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/bingenerator.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/bingenerator.cpp -o CMakeFiles/ChIPs.dir/bingenerator.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o: ../ChIPs/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/common.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/common.cpp

ChIPs/CMakeFiles/ChIPs.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/common.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/common.cpp > CMakeFiles/ChIPs.dir/common.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/common.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/common.cpp -o CMakeFiles/ChIPs.dir/common.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o: ../ChIPs/fragment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/fragment.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/fragment.cpp

ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/fragment.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/fragment.cpp > CMakeFiles/ChIPs.dir/fragment.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/fragment.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/fragment.cpp -o CMakeFiles/ChIPs.dir/fragment.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o: ../ChIPs/learn_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/learn_main.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/learn_main.cpp

ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/learn_main.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/learn_main.cpp > CMakeFiles/ChIPs.dir/learn_main.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/learn_main.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/learn_main.cpp -o CMakeFiles/ChIPs.dir/learn_main.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o: ../ChIPs/library_constructor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/library_constructor.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/library_constructor.cpp

ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/library_constructor.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/library_constructor.cpp > CMakeFiles/ChIPs.dir/library_constructor.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/library_constructor.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/library_constructor.cpp -o CMakeFiles/ChIPs.dir/library_constructor.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o: ../ChIPs/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/model.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/model.cpp

ChIPs/CMakeFiles/ChIPs.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/model.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/model.cpp > CMakeFiles/ChIPs.dir/model.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/model.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/model.cpp -o CMakeFiles/ChIPs.dir/model.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o: ../ChIPs/multithread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/multithread.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/multithread.cpp

ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/multithread.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/multithread.cpp > CMakeFiles/ChIPs.dir/multithread.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/multithread.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/multithread.cpp -o CMakeFiles/ChIPs.dir/multithread.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o: ../ChIPs/options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/options.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/options.cpp

ChIPs/CMakeFiles/ChIPs.dir/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/options.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/options.cpp > CMakeFiles/ChIPs.dir/options.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/options.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/options.cpp -o CMakeFiles/ChIPs.dir/options.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o: ../ChIPs/peak_intervals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/peak_intervals.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/peak_intervals.cpp

ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/peak_intervals.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/peak_intervals.cpp > CMakeFiles/ChIPs.dir/peak_intervals.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/peak_intervals.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/peak_intervals.cpp -o CMakeFiles/ChIPs.dir/peak_intervals.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o: ../ChIPs/peak_io_toolbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/peak_io_toolbox.cpp

ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/peak_io_toolbox.cpp > CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/peak_io_toolbox.cpp -o CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o: ../ChIPs/peak_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/peak_loader.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/peak_loader.cpp

ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/peak_loader.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/peak_loader.cpp > CMakeFiles/ChIPs.dir/peak_loader.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/peak_loader.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/peak_loader.cpp -o CMakeFiles/ChIPs.dir/peak_loader.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o: ../ChIPs/pulldown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/pulldown.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/pulldown.cpp

ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/pulldown.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/pulldown.cpp > CMakeFiles/ChIPs.dir/pulldown.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/pulldown.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/pulldown.cpp -o CMakeFiles/ChIPs.dir/pulldown.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o: ../ChIPs/ref_genome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/ref_genome.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/ref_genome.cpp

ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/ref_genome.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/ref_genome.cpp > CMakeFiles/ChIPs.dir/ref_genome.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/ref_genome.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/ref_genome.cpp -o CMakeFiles/ChIPs.dir/ref_genome.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o: ../ChIPs/sequencer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/sequencer.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/sequencer.cpp

ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/sequencer.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/sequencer.cpp > CMakeFiles/ChIPs.dir/sequencer.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/sequencer.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/sequencer.cpp -o CMakeFiles/ChIPs.dir/sequencer.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o: ../ChIPs/simulate_reads_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/simulate_reads_main.cpp

ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/simulate_reads_main.cpp > CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/simulate_reads_main.cpp -o CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o


ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o: ChIPs/CMakeFiles/ChIPs.dir/flags.make
ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o: ../ChIPs/stringops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChIPs.dir/stringops.cpp.o -c /storage/mlamkin/projects/chips/ChIPs/stringops.cpp

ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChIPs.dir/stringops.cpp.i"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/mlamkin/projects/chips/ChIPs/stringops.cpp > CMakeFiles/ChIPs.dir/stringops.cpp.i

ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChIPs.dir/stringops.cpp.s"
	cd /storage/mlamkin/projects/chips/build/ChIPs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/mlamkin/projects/chips/ChIPs/stringops.cpp -o CMakeFiles/ChIPs.dir/stringops.cpp.s

ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.requires:

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.requires

ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.provides: ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.requires
	$(MAKE) -f ChIPs/CMakeFiles/ChIPs.dir/build.make ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.provides.build
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.provides

ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.provides.build: ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o


# Object files for target ChIPs
ChIPs_OBJECTS = \
"CMakeFiles/ChIPs.dir/bam_io.cpp.o" \
"CMakeFiles/ChIPs.dir/bingenerator.cpp.o" \
"CMakeFiles/ChIPs.dir/common.cpp.o" \
"CMakeFiles/ChIPs.dir/fragment.cpp.o" \
"CMakeFiles/ChIPs.dir/learn_main.cpp.o" \
"CMakeFiles/ChIPs.dir/library_constructor.cpp.o" \
"CMakeFiles/ChIPs.dir/model.cpp.o" \
"CMakeFiles/ChIPs.dir/multithread.cpp.o" \
"CMakeFiles/ChIPs.dir/options.cpp.o" \
"CMakeFiles/ChIPs.dir/peak_intervals.cpp.o" \
"CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o" \
"CMakeFiles/ChIPs.dir/peak_loader.cpp.o" \
"CMakeFiles/ChIPs.dir/pulldown.cpp.o" \
"CMakeFiles/ChIPs.dir/ref_genome.cpp.o" \
"CMakeFiles/ChIPs.dir/sequencer.cpp.o" \
"CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o" \
"CMakeFiles/ChIPs.dir/stringops.cpp.o"

# External object files for target ChIPs
ChIPs_EXTERNAL_OBJECTS =

ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/build.make
ChIPs/libChIPs.a: ChIPs/CMakeFiles/ChIPs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/mlamkin/projects/chips/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library libChIPs.a"
	cd /storage/mlamkin/projects/chips/build/ChIPs && $(CMAKE_COMMAND) -P CMakeFiles/ChIPs.dir/cmake_clean_target.cmake
	cd /storage/mlamkin/projects/chips/build/ChIPs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChIPs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ChIPs/CMakeFiles/ChIPs.dir/build: ChIPs/libChIPs.a

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/build

ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/bam_io.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/bingenerator.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/common.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/fragment.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/learn_main.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/library_constructor.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/model.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/multithread.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/options.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/peak_intervals.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/peak_io_toolbox.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/peak_loader.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/pulldown.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/ref_genome.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/sequencer.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/simulate_reads_main.cpp.o.requires
ChIPs/CMakeFiles/ChIPs.dir/requires: ChIPs/CMakeFiles/ChIPs.dir/stringops.cpp.o.requires

.PHONY : ChIPs/CMakeFiles/ChIPs.dir/requires

ChIPs/CMakeFiles/ChIPs.dir/clean:
	cd /storage/mlamkin/projects/chips/build/ChIPs && $(CMAKE_COMMAND) -P CMakeFiles/ChIPs.dir/cmake_clean.cmake
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/clean

ChIPs/CMakeFiles/ChIPs.dir/depend:
	cd /storage/mlamkin/projects/chips/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/mlamkin/projects/chips /storage/mlamkin/projects/chips/ChIPs /storage/mlamkin/projects/chips/build /storage/mlamkin/projects/chips/build/ChIPs /storage/mlamkin/projects/chips/build/ChIPs/CMakeFiles/ChIPs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ChIPs/CMakeFiles/ChIPs.dir/depend

