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
CMAKE_SOURCE_DIR = /mnt/c/LCY/USTC/chogori/hot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/LCY/USTC/chogori/hot/tests

# Include any dependencies generated for this target.
include tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/depend.make

# Include the progress variables for this target.
include tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o: hot/commons-test/src/hot/commons/TestModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/TestModule.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/TestModule.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/TestModule.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o: hot/commons-test/src/hot/commons/AlgorithmsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/AlgorithmsTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/AlgorithmsTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/AlgorithmsTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o: hot/commons-test/src/hot/commons/DiscriminativeBitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/DiscriminativeBitTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/DiscriminativeBitTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/DiscriminativeBitTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o: hot/commons-test/src/hot/commons/SIMDHelperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SIMDHelperTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SIMDHelperTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SIMDHelperTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o: hot/commons-test/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o: hot/commons-test/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.s

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/flags.make
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o: hot/commons-test/src/hot/commons/SparsePartialKeysTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o -c /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SparsePartialKeysTest.cpp

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.i"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SparsePartialKeysTest.cpp > CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.i

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.s"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test/src/hot/commons/SparsePartialKeysTest.cpp -o CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.s

# Object files for target hot-commons-test
hot__commons__test_OBJECTS = \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o" \
"CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o"

# External object files for target hot-commons-test
hot__commons__test_EXTERNAL_OBJECTS =

tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/TestModule.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/AlgorithmsTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/DiscriminativeBitTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SIMDHelperTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/MultiMaskPartialKeyMappingTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SingleMaskPartialKeyMappingTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/src/hot/commons/SparsePartialKeysTest.cpp.o
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/build.make
tests/hot/commons-test/hot-commons-test: third-party/boost-cmake/libboost_unit_test_framework.a
tests/hot/commons-test/hot-commons-test: tests/hot/test-helpers/libhot-test-helpers-lib.a
tests/hot/commons-test/hot-commons-test: tbb_cmake_build/tbb_cmake_build_subdir_release/libtbb.so.2
tests/hot/commons-test/hot-commons-test: third-party/boost-cmake/libboost_unit_test_framework.a
tests/hot/commons-test/hot-commons-test: third-party/boost-cmake/libboost_timer.a
tests/hot/commons-test/hot-commons-test: third-party/boost-cmake/libboost_chrono.a
tests/hot/commons-test/hot-commons-test: /usr/lib/x86_64-linux-gnu/librt.so
tests/hot/commons-test/hot-commons-test: third-party/boost-cmake/libboost_system.a
tests/hot/commons-test/hot-commons-test: tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/LCY/USTC/chogori/hot/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hot-commons-test"
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hot-commons-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/build: tests/hot/commons-test/hot-commons-test

.PHONY : tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/build

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/clean:
	cd /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test && $(CMAKE_COMMAND) -P CMakeFiles/hot-commons-test.dir/cmake_clean.cmake
.PHONY : tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/clean

tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/depend:
	cd /mnt/c/LCY/USTC/chogori/hot/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/LCY/USTC/chogori/hot /mnt/c/LCY/USTC/chogori/hot/tests/hot/commons-test /mnt/c/LCY/USTC/chogori/hot/tests /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test /mnt/c/LCY/USTC/chogori/hot/tests/tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/hot/commons-test/CMakeFiles/hot-commons-test.dir/depend

