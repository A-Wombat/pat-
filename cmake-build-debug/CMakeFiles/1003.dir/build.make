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
CMAKE_COMMAND = "D:\program files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\program files\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Myprogram Data\codeWorkSpace\clion\PATexcise"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1003.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1003.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1003.dir/flags.make

CMakeFiles/1003.dir/1003.cpp.obj: CMakeFiles/1003.dir/flags.make
CMakeFiles/1003.dir/1003.cpp.obj: ../1003.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1003.dir/1003.cpp.obj"
	"D:\program files\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1003.dir\1003.cpp.obj -c "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\1003.cpp"

CMakeFiles/1003.dir/1003.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1003.dir/1003.cpp.i"
	"D:\program files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\1003.cpp" > CMakeFiles\1003.dir\1003.cpp.i

CMakeFiles/1003.dir/1003.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1003.dir/1003.cpp.s"
	"D:\program files\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\1003.cpp" -o CMakeFiles\1003.dir\1003.cpp.s

# Object files for target 1003
1003_OBJECTS = \
"CMakeFiles/1003.dir/1003.cpp.obj"

# External object files for target 1003
1003_EXTERNAL_OBJECTS =

1003.exe: CMakeFiles/1003.dir/1003.cpp.obj
1003.exe: CMakeFiles/1003.dir/build.make
1003.exe: CMakeFiles/1003.dir/linklibs.rsp
1003.exe: CMakeFiles/1003.dir/objects1.rsp
1003.exe: CMakeFiles/1003.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1003.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1003.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1003.dir/build: 1003.exe

.PHONY : CMakeFiles/1003.dir/build

CMakeFiles/1003.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1003.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1003.dir/clean

CMakeFiles/1003.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Myprogram Data\codeWorkSpace\clion\PATexcise" "D:\Myprogram Data\codeWorkSpace\clion\PATexcise" "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug" "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug" "D:\Myprogram Data\codeWorkSpace\clion\PATexcise\cmake-build-debug\CMakeFiles\1003.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1003.dir/depend

