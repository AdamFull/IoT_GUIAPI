# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\GitHub\IoT_GUIAPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\GitHub\IoT_GUIAPI\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IoT_GUIAPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IoT_GUIAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IoT_GUIAPI.dir/flags.make

CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj: CMakeFiles/IoT_GUIAPI.dir/flags.make
CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj: CMakeFiles/IoT_GUIAPI.dir/includes_CXX.rsp
CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\GitHub\IoT_GUIAPI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj"
	"D:\Program Files (x86)\mingw-w64\i686-7.3.0-posix-sjlj-rt_v5-rev0\mingw32\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IoT_GUIAPI.dir\main.cpp.obj -c E:\GitHub\IoT_GUIAPI\main.cpp

CMakeFiles/IoT_GUIAPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IoT_GUIAPI.dir/main.cpp.i"
	"D:\Program Files (x86)\mingw-w64\i686-7.3.0-posix-sjlj-rt_v5-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\GitHub\IoT_GUIAPI\main.cpp > CMakeFiles\IoT_GUIAPI.dir\main.cpp.i

CMakeFiles/IoT_GUIAPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IoT_GUIAPI.dir/main.cpp.s"
	"D:\Program Files (x86)\mingw-w64\i686-7.3.0-posix-sjlj-rt_v5-rev0\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\GitHub\IoT_GUIAPI\main.cpp -o CMakeFiles\IoT_GUIAPI.dir\main.cpp.s

# Object files for target IoT_GUIAPI
IoT_GUIAPI_OBJECTS = \
"CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj"

# External object files for target IoT_GUIAPI
IoT_GUIAPI_EXTERNAL_OBJECTS =

IoT_GUIAPI.exe: CMakeFiles/IoT_GUIAPI.dir/main.cpp.obj
IoT_GUIAPI.exe: CMakeFiles/IoT_GUIAPI.dir/build.make
IoT_GUIAPI.exe: libLIST_LIB.a
IoT_GUIAPI.exe: CMakeFiles/IoT_GUIAPI.dir/linklibs.rsp
IoT_GUIAPI.exe: CMakeFiles/IoT_GUIAPI.dir/objects1.rsp
IoT_GUIAPI.exe: CMakeFiles/IoT_GUIAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\GitHub\IoT_GUIAPI\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IoT_GUIAPI.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IoT_GUIAPI.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IoT_GUIAPI.dir/build: IoT_GUIAPI.exe

.PHONY : CMakeFiles/IoT_GUIAPI.dir/build

CMakeFiles/IoT_GUIAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IoT_GUIAPI.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IoT_GUIAPI.dir/clean

CMakeFiles/IoT_GUIAPI.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\GitHub\IoT_GUIAPI E:\GitHub\IoT_GUIAPI E:\GitHub\IoT_GUIAPI\cmake-build-debug E:\GitHub\IoT_GUIAPI\cmake-build-debug E:\GitHub\IoT_GUIAPI\cmake-build-debug\CMakeFiles\IoT_GUIAPI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IoT_GUIAPI.dir/depend

