# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /private/var/folders/m6/bkr0m44x0ndd6sqd01gq95d00000gp/T/AppTranslocation/14C38771-1EB6-478C-8EB4-0675B8BD96A4/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/m6/bkr0m44x0ndd6sqd01gq95d00000gp/T/AppTranslocation/14C38771-1EB6-478C-8EB4-0675B8BD96A4/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mr.ugnivenko/Documents/Acronis/UTF_converter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UTF_converter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UTF_converter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UTF_converter.dir/flags.make

CMakeFiles/UTF_converter.dir/converter.cpp.o: CMakeFiles/UTF_converter.dir/flags.make
CMakeFiles/UTF_converter.dir/converter.cpp.o: ../converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UTF_converter.dir/converter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTF_converter.dir/converter.cpp.o -c /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/converter.cpp

CMakeFiles/UTF_converter.dir/converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTF_converter.dir/converter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/converter.cpp > CMakeFiles/UTF_converter.dir/converter.cpp.i

CMakeFiles/UTF_converter.dir/converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTF_converter.dir/converter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/converter.cpp -o CMakeFiles/UTF_converter.dir/converter.cpp.s

CMakeFiles/UTF_converter.dir/main.cpp.o: CMakeFiles/UTF_converter.dir/flags.make
CMakeFiles/UTF_converter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UTF_converter.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTF_converter.dir/main.cpp.o -c /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/main.cpp

CMakeFiles/UTF_converter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTF_converter.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/main.cpp > CMakeFiles/UTF_converter.dir/main.cpp.i

CMakeFiles/UTF_converter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTF_converter.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/main.cpp -o CMakeFiles/UTF_converter.dir/main.cpp.s

# Object files for target UTF_converter
UTF_converter_OBJECTS = \
"CMakeFiles/UTF_converter.dir/converter.cpp.o" \
"CMakeFiles/UTF_converter.dir/main.cpp.o"

# External object files for target UTF_converter
UTF_converter_EXTERNAL_OBJECTS =

UTF_converter: CMakeFiles/UTF_converter.dir/converter.cpp.o
UTF_converter: CMakeFiles/UTF_converter.dir/main.cpp.o
UTF_converter: CMakeFiles/UTF_converter.dir/build.make
UTF_converter: CMakeFiles/UTF_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable UTF_converter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UTF_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UTF_converter.dir/build: UTF_converter

.PHONY : CMakeFiles/UTF_converter.dir/build

CMakeFiles/UTF_converter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UTF_converter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UTF_converter.dir/clean

CMakeFiles/UTF_converter.dir/depend:
	cd /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mr.ugnivenko/Documents/Acronis/UTF_converter /Users/mr.ugnivenko/Documents/Acronis/UTF_converter /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug /Users/mr.ugnivenko/Documents/Acronis/UTF_converter/cmake-build-debug/CMakeFiles/UTF_converter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UTF_converter.dir/depend

