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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\git\cpp_string_implement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\git\cpp_string_implement\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_string_implement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_string_implement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_string_implement.dir/flags.make

CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.obj: CMakeFiles/cpp_string_implement.dir/flags.make
CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.obj: ../kstring_cpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\cpp_string_implement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_string_implement.dir\kstring_cpp.cpp.obj -c C:\git\cpp_string_implement\kstring_cpp.cpp

CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\cpp_string_implement\kstring_cpp.cpp > CMakeFiles\cpp_string_implement.dir\kstring_cpp.cpp.i

CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\cpp_string_implement\kstring_cpp.cpp -o CMakeFiles\cpp_string_implement.dir\kstring_cpp.cpp.s

CMakeFiles/cpp_string_implement.dir/string_test.cpp.obj: CMakeFiles/cpp_string_implement.dir/flags.make
CMakeFiles/cpp_string_implement.dir/string_test.cpp.obj: ../string_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\git\cpp_string_implement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_string_implement.dir/string_test.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_string_implement.dir\string_test.cpp.obj -c C:\git\cpp_string_implement\string_test.cpp

CMakeFiles/cpp_string_implement.dir/string_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_string_implement.dir/string_test.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\git\cpp_string_implement\string_test.cpp > CMakeFiles\cpp_string_implement.dir\string_test.cpp.i

CMakeFiles/cpp_string_implement.dir/string_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_string_implement.dir/string_test.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\git\cpp_string_implement\string_test.cpp -o CMakeFiles\cpp_string_implement.dir\string_test.cpp.s

# Object files for target cpp_string_implement
cpp_string_implement_OBJECTS = \
"CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.obj" \
"CMakeFiles/cpp_string_implement.dir/string_test.cpp.obj"

# External object files for target cpp_string_implement
cpp_string_implement_EXTERNAL_OBJECTS =

cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/kstring_cpp.cpp.obj
cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/string_test.cpp.obj
cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/build.make
cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/linklibs.rsp
cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/objects1.rsp
cpp_string_implement.exe: CMakeFiles/cpp_string_implement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\git\cpp_string_implement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_string_implement.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_string_implement.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_string_implement.dir/build: cpp_string_implement.exe

.PHONY : CMakeFiles/cpp_string_implement.dir/build

CMakeFiles/cpp_string_implement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_string_implement.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_string_implement.dir/clean

CMakeFiles/cpp_string_implement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\git\cpp_string_implement C:\git\cpp_string_implement C:\git\cpp_string_implement\cmake-build-debug C:\git\cpp_string_implement\cmake-build-debug C:\git\cpp_string_implement\cmake-build-debug\CMakeFiles\cpp_string_implement.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_string_implement.dir/depend
