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
CMAKE_SOURCE_DIR = /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build

# Include any dependencies generated for this target.
include CMakeFiles/eye.lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eye.lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eye.lib.dir/flags.make

CMakeFiles/eye.lib.dir/src/extApi.c.o: CMakeFiles/eye.lib.dir/flags.make
CMakeFiles/eye.lib.dir/src/extApi.c.o: /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eye.lib.dir/src/extApi.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eye.lib.dir/src/extApi.c.o   -c /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApi.c

CMakeFiles/eye.lib.dir/src/extApi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eye.lib.dir/src/extApi.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApi.c > CMakeFiles/eye.lib.dir/src/extApi.c.i

CMakeFiles/eye.lib.dir/src/extApi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eye.lib.dir/src/extApi.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApi.c -o CMakeFiles/eye.lib.dir/src/extApi.c.s

CMakeFiles/eye.lib.dir/src/extApi.c.o.requires:

.PHONY : CMakeFiles/eye.lib.dir/src/extApi.c.o.requires

CMakeFiles/eye.lib.dir/src/extApi.c.o.provides: CMakeFiles/eye.lib.dir/src/extApi.c.o.requires
	$(MAKE) -f CMakeFiles/eye.lib.dir/build.make CMakeFiles/eye.lib.dir/src/extApi.c.o.provides.build
.PHONY : CMakeFiles/eye.lib.dir/src/extApi.c.o.provides

CMakeFiles/eye.lib.dir/src/extApi.c.o.provides.build: CMakeFiles/eye.lib.dir/src/extApi.c.o


CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o: CMakeFiles/eye.lib.dir/flags.make
CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o: /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApiPlatform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o   -c /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApiPlatform.c

CMakeFiles/eye.lib.dir/src/extApiPlatform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eye.lib.dir/src/extApiPlatform.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApiPlatform.c > CMakeFiles/eye.lib.dir/src/extApiPlatform.c.i

CMakeFiles/eye.lib.dir/src/extApiPlatform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eye.lib.dir/src/extApiPlatform.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/extApiPlatform.c -o CMakeFiles/eye.lib.dir/src/extApiPlatform.c.s

CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.requires:

.PHONY : CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.requires

CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.provides: CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.requires
	$(MAKE) -f CMakeFiles/eye.lib.dir/build.make CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.provides.build
.PHONY : CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.provides

CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.provides.build: CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o


CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o: CMakeFiles/eye.lib.dir/flags.make
CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o: /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Jacobian_Pseudoinverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o -c /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Jacobian_Pseudoinverse.cpp

CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Jacobian_Pseudoinverse.cpp > CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.i

CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Jacobian_Pseudoinverse.cpp -o CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.s

CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.requires:

.PHONY : CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.requires

CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.provides: CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.requires
	$(MAKE) -f CMakeFiles/eye.lib.dir/build.make CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.provides.build
.PHONY : CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.provides

CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.provides.build: CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o


CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o: CMakeFiles/eye.lib.dir/flags.make
CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o: /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Forward_Kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o -c /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Forward_Kinematics.cpp

CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Forward_Kinematics.cpp > CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.i

CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode/src/Forward_Kinematics.cpp -o CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.s

CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.requires:

.PHONY : CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.requires

CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.provides: CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.requires
	$(MAKE) -f CMakeFiles/eye.lib.dir/build.make CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.provides.build
.PHONY : CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.provides

CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.provides.build: CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o


# Object files for target eye.lib
eye_lib_OBJECTS = \
"CMakeFiles/eye.lib.dir/src/extApi.c.o" \
"CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o" \
"CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o" \
"CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o"

# External object files for target eye.lib
eye_lib_EXTERNAL_OBJECTS =

libeye.lib.a: CMakeFiles/eye.lib.dir/src/extApi.c.o
libeye.lib.a: CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o
libeye.lib.a: CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o
libeye.lib.a: CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o
libeye.lib.a: CMakeFiles/eye.lib.dir/build.make
libeye.lib.a: CMakeFiles/eye.lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libeye.lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/eye.lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eye.lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eye.lib.dir/build: libeye.lib.a

.PHONY : CMakeFiles/eye.lib.dir/build

CMakeFiles/eye.lib.dir/requires: CMakeFiles/eye.lib.dir/src/extApi.c.o.requires
CMakeFiles/eye.lib.dir/requires: CMakeFiles/eye.lib.dir/src/extApiPlatform.c.o.requires
CMakeFiles/eye.lib.dir/requires: CMakeFiles/eye.lib.dir/src/Jacobian_Pseudoinverse.cpp.o.requires
CMakeFiles/eye.lib.dir/requires: CMakeFiles/eye.lib.dir/src/Forward_Kinematics.cpp.o.requires

.PHONY : CMakeFiles/eye.lib.dir/requires

CMakeFiles/eye.lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eye.lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eye.lib.dir/clean

CMakeFiles/eye.lib.dir/depend:
	cd /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/cppCode /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build /home/beccy/Dokumente/5.Semester/SeminarEyeSurgery/Seminar-Eye-Surgery-Robot/build/CMakeFiles/eye.lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eye.lib.dir/depend
