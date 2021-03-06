# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rime/apache-parquet-cpp-1.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rime/apache-parquet-cpp-1.0.0

# Include any dependencies generated for this target.
include src/parquet/util/CMakeFiles/rle-test.dir/depend.make

# Include the progress variables for this target.
include src/parquet/util/CMakeFiles/rle-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/parquet/util/CMakeFiles/rle-test.dir/flags.make

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o: src/parquet/util/CMakeFiles/rle-test.dir/flags.make
src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o: src/parquet/util/rle-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rime/apache-parquet-cpp-1.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o"
	cd /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rle-test.dir/rle-test.cc.o -c /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util/rle-test.cc

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rle-test.dir/rle-test.cc.i"
	cd /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util/rle-test.cc > CMakeFiles/rle-test.dir/rle-test.cc.i

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rle-test.dir/rle-test.cc.s"
	cd /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util/rle-test.cc -o CMakeFiles/rle-test.dir/rle-test.cc.s

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.requires:

.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.requires

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.provides: src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.requires
	$(MAKE) -f src/parquet/util/CMakeFiles/rle-test.dir/build.make src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.provides.build
.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.provides

src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.provides.build: src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o


# Object files for target rle-test
rle__test_OBJECTS = \
"CMakeFiles/rle-test.dir/rle-test.cc.o"

# External object files for target rle-test
rle__test_EXTERNAL_OBJECTS =

build/debug/rle-test: src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o
build/debug/rle-test: src/parquet/util/CMakeFiles/rle-test.dir/build.make
build/debug/rle-test: build/debug/libparquet_test_main.a
build/debug/rle-test: build/debug/libparquet.a
build/debug/rle-test: googletest_ep-prefix/src/googletest_ep/./libgtest.a
build/debug/rle-test: arrow_ep/src/arrow_ep-install/lib/libarrow.so
build/debug/rle-test: arrow_ep/src/arrow_ep-install/lib/libarrow_io.so
build/debug/rle-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
build/debug/rle-test: brotli_ep/src/brotli_ep-install/lib/x86_64-linux-gnu/libbrotlidec.a
build/debug/rle-test: brotli_ep/src/brotli_ep-install/lib/x86_64-linux-gnu/libbrotlienc.a
build/debug/rle-test: brotli_ep/src/brotli_ep-install/lib/x86_64-linux-gnu/libbrotlicommon.a
build/debug/rle-test: snappy_ep/src/snappy_ep-install/lib/libsnappy.a
build/debug/rle-test: thrift_ep/src/thrift_ep-install/lib/libthriftd.a
build/debug/rle-test: zlib_ep/src/zlib_ep-install/lib/libz.a
build/debug/rle-test: src/parquet/util/CMakeFiles/rle-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rime/apache-parquet-cpp-1.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/debug/rle-test"
	cd /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rle-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parquet/util/CMakeFiles/rle-test.dir/build: build/debug/rle-test

.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/build

src/parquet/util/CMakeFiles/rle-test.dir/requires: src/parquet/util/CMakeFiles/rle-test.dir/rle-test.cc.o.requires

.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/requires

src/parquet/util/CMakeFiles/rle-test.dir/clean:
	cd /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util && $(CMAKE_COMMAND) -P CMakeFiles/rle-test.dir/cmake_clean.cmake
.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/clean

src/parquet/util/CMakeFiles/rle-test.dir/depend:
	cd /home/rime/apache-parquet-cpp-1.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rime/apache-parquet-cpp-1.0.0 /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util /home/rime/apache-parquet-cpp-1.0.0 /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util /home/rime/apache-parquet-cpp-1.0.0/src/parquet/util/CMakeFiles/rle-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parquet/util/CMakeFiles/rle-test.dir/depend

