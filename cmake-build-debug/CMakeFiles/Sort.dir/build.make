# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xjx/studySpace/Ctest/Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xjx/studySpace/Ctest/Sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sort.dir/flags.make

CMakeFiles/Sort.dir/src/main.cpp.o: CMakeFiles/Sort.dir/flags.make
CMakeFiles/Sort.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sort.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort.dir/src/main.cpp.o -c /home/xjx/studySpace/Ctest/Sort/src/main.cpp

CMakeFiles/Sort.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjx/studySpace/Ctest/Sort/src/main.cpp > CMakeFiles/Sort.dir/src/main.cpp.i

CMakeFiles/Sort.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjx/studySpace/Ctest/Sort/src/main.cpp -o CMakeFiles/Sort.dir/src/main.cpp.s

CMakeFiles/Sort.dir/src/quicksort.cpp.o: CMakeFiles/Sort.dir/flags.make
CMakeFiles/Sort.dir/src/quicksort.cpp.o: ../src/quicksort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Sort.dir/src/quicksort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort.dir/src/quicksort.cpp.o -c /home/xjx/studySpace/Ctest/Sort/src/quicksort.cpp

CMakeFiles/Sort.dir/src/quicksort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort.dir/src/quicksort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjx/studySpace/Ctest/Sort/src/quicksort.cpp > CMakeFiles/Sort.dir/src/quicksort.cpp.i

CMakeFiles/Sort.dir/src/quicksort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort.dir/src/quicksort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjx/studySpace/Ctest/Sort/src/quicksort.cpp -o CMakeFiles/Sort.dir/src/quicksort.cpp.s

CMakeFiles/Sort.dir/src/MergeSort.cpp.o: CMakeFiles/Sort.dir/flags.make
CMakeFiles/Sort.dir/src/MergeSort.cpp.o: ../src/MergeSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Sort.dir/src/MergeSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort.dir/src/MergeSort.cpp.o -c /home/xjx/studySpace/Ctest/Sort/src/MergeSort.cpp

CMakeFiles/Sort.dir/src/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort.dir/src/MergeSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjx/studySpace/Ctest/Sort/src/MergeSort.cpp > CMakeFiles/Sort.dir/src/MergeSort.cpp.i

CMakeFiles/Sort.dir/src/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort.dir/src/MergeSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjx/studySpace/Ctest/Sort/src/MergeSort.cpp -o CMakeFiles/Sort.dir/src/MergeSort.cpp.s

CMakeFiles/Sort.dir/src/simplesort.cpp.o: CMakeFiles/Sort.dir/flags.make
CMakeFiles/Sort.dir/src/simplesort.cpp.o: ../src/simplesort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Sort.dir/src/simplesort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sort.dir/src/simplesort.cpp.o -c /home/xjx/studySpace/Ctest/Sort/src/simplesort.cpp

CMakeFiles/Sort.dir/src/simplesort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sort.dir/src/simplesort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjx/studySpace/Ctest/Sort/src/simplesort.cpp > CMakeFiles/Sort.dir/src/simplesort.cpp.i

CMakeFiles/Sort.dir/src/simplesort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sort.dir/src/simplesort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjx/studySpace/Ctest/Sort/src/simplesort.cpp -o CMakeFiles/Sort.dir/src/simplesort.cpp.s

# Object files for target Sort
Sort_OBJECTS = \
"CMakeFiles/Sort.dir/src/main.cpp.o" \
"CMakeFiles/Sort.dir/src/quicksort.cpp.o" \
"CMakeFiles/Sort.dir/src/MergeSort.cpp.o" \
"CMakeFiles/Sort.dir/src/simplesort.cpp.o"

# External object files for target Sort
Sort_EXTERNAL_OBJECTS =

Sort: CMakeFiles/Sort.dir/src/main.cpp.o
Sort: CMakeFiles/Sort.dir/src/quicksort.cpp.o
Sort: CMakeFiles/Sort.dir/src/MergeSort.cpp.o
Sort: CMakeFiles/Sort.dir/src/simplesort.cpp.o
Sort: CMakeFiles/Sort.dir/build.make
Sort: CMakeFiles/Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sort.dir/build: Sort

.PHONY : CMakeFiles/Sort.dir/build

CMakeFiles/Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sort.dir/clean

CMakeFiles/Sort.dir/depend:
	cd /home/xjx/studySpace/Ctest/Sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjx/studySpace/Ctest/Sort /home/xjx/studySpace/Ctest/Sort /home/xjx/studySpace/Ctest/Sort/cmake-build-debug /home/xjx/studySpace/Ctest/Sort/cmake-build-debug /home/xjx/studySpace/Ctest/Sort/cmake-build-debug/CMakeFiles/Sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sort.dir/depend

