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
CMAKE_COMMAND = /home/nikolai/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/nikolai/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikolai/DesignPatterns/Lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikolai/DesignPatterns/Lab3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab1.dir/flags.make

CMakeFiles/Lab1.dir/main.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/main.cpp.o -c /home/nikolai/DesignPatterns/Lab3/main.cpp

CMakeFiles/Lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/main.cpp > CMakeFiles/Lab1.dir/main.cpp.i

CMakeFiles/Lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/main.cpp -o CMakeFiles/Lab1.dir/main.cpp.s

CMakeFiles/Lab1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/main.cpp.o.requires

CMakeFiles/Lab1.dir/main.cpp.o.provides: CMakeFiles/Lab1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/main.cpp.o.provides

CMakeFiles/Lab1.dir/main.cpp.o.provides.build: CMakeFiles/Lab1.dir/main.cpp.o


CMakeFiles/Lab1.dir/Circle.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/Circle.cpp.o: ../Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab1.dir/Circle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/Circle.cpp.o -c /home/nikolai/DesignPatterns/Lab3/Circle.cpp

CMakeFiles/Lab1.dir/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/Circle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/Circle.cpp > CMakeFiles/Lab1.dir/Circle.cpp.i

CMakeFiles/Lab1.dir/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/Circle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/Circle.cpp -o CMakeFiles/Lab1.dir/Circle.cpp.s

CMakeFiles/Lab1.dir/Circle.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/Circle.cpp.o.requires

CMakeFiles/Lab1.dir/Circle.cpp.o.provides: CMakeFiles/Lab1.dir/Circle.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/Circle.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/Circle.cpp.o.provides

CMakeFiles/Lab1.dir/Circle.cpp.o.provides.build: CMakeFiles/Lab1.dir/Circle.cpp.o


CMakeFiles/Lab1.dir/AbstractShape.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/AbstractShape.cpp.o: ../AbstractShape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab1.dir/AbstractShape.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/AbstractShape.cpp.o -c /home/nikolai/DesignPatterns/Lab3/AbstractShape.cpp

CMakeFiles/Lab1.dir/AbstractShape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/AbstractShape.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/AbstractShape.cpp > CMakeFiles/Lab1.dir/AbstractShape.cpp.i

CMakeFiles/Lab1.dir/AbstractShape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/AbstractShape.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/AbstractShape.cpp -o CMakeFiles/Lab1.dir/AbstractShape.cpp.s

CMakeFiles/Lab1.dir/AbstractShape.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/AbstractShape.cpp.o.requires

CMakeFiles/Lab1.dir/AbstractShape.cpp.o.provides: CMakeFiles/Lab1.dir/AbstractShape.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/AbstractShape.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/AbstractShape.cpp.o.provides

CMakeFiles/Lab1.dir/AbstractShape.cpp.o.provides.build: CMakeFiles/Lab1.dir/AbstractShape.cpp.o


CMakeFiles/Lab1.dir/Rectangle.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/Rectangle.cpp.o: ../Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lab1.dir/Rectangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/Rectangle.cpp.o -c /home/nikolai/DesignPatterns/Lab3/Rectangle.cpp

CMakeFiles/Lab1.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/Rectangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/Rectangle.cpp > CMakeFiles/Lab1.dir/Rectangle.cpp.i

CMakeFiles/Lab1.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/Rectangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/Rectangle.cpp -o CMakeFiles/Lab1.dir/Rectangle.cpp.s

CMakeFiles/Lab1.dir/Rectangle.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/Rectangle.cpp.o.requires

CMakeFiles/Lab1.dir/Rectangle.cpp.o.provides: CMakeFiles/Lab1.dir/Rectangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/Rectangle.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/Rectangle.cpp.o.provides

CMakeFiles/Lab1.dir/Rectangle.cpp.o.provides.build: CMakeFiles/Lab1.dir/Rectangle.cpp.o


CMakeFiles/Lab1.dir/Triangle.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/Triangle.cpp.o: ../Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lab1.dir/Triangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/Triangle.cpp.o -c /home/nikolai/DesignPatterns/Lab3/Triangle.cpp

CMakeFiles/Lab1.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/Triangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/Triangle.cpp > CMakeFiles/Lab1.dir/Triangle.cpp.i

CMakeFiles/Lab1.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/Triangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/Triangle.cpp -o CMakeFiles/Lab1.dir/Triangle.cpp.s

CMakeFiles/Lab1.dir/Triangle.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/Triangle.cpp.o.requires

CMakeFiles/Lab1.dir/Triangle.cpp.o.provides: CMakeFiles/Lab1.dir/Triangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/Triangle.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/Triangle.cpp.o.provides

CMakeFiles/Lab1.dir/Triangle.cpp.o.provides.build: CMakeFiles/Lab1.dir/Triangle.cpp.o


CMakeFiles/Lab1.dir/IOManager.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/IOManager.cpp.o: ../IOManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lab1.dir/IOManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/IOManager.cpp.o -c /home/nikolai/DesignPatterns/Lab3/IOManager.cpp

CMakeFiles/Lab1.dir/IOManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/IOManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/IOManager.cpp > CMakeFiles/Lab1.dir/IOManager.cpp.i

CMakeFiles/Lab1.dir/IOManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/IOManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/IOManager.cpp -o CMakeFiles/Lab1.dir/IOManager.cpp.s

CMakeFiles/Lab1.dir/IOManager.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/IOManager.cpp.o.requires

CMakeFiles/Lab1.dir/IOManager.cpp.o.provides: CMakeFiles/Lab1.dir/IOManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/IOManager.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/IOManager.cpp.o.provides

CMakeFiles/Lab1.dir/IOManager.cpp.o.provides.build: CMakeFiles/Lab1.dir/IOManager.cpp.o


CMakeFiles/Lab1.dir/CommandHandler.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/CommandHandler.cpp.o: ../CommandHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Lab1.dir/CommandHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/CommandHandler.cpp.o -c /home/nikolai/DesignPatterns/Lab3/CommandHandler.cpp

CMakeFiles/Lab1.dir/CommandHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/CommandHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/CommandHandler.cpp > CMakeFiles/Lab1.dir/CommandHandler.cpp.i

CMakeFiles/Lab1.dir/CommandHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/CommandHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/CommandHandler.cpp -o CMakeFiles/Lab1.dir/CommandHandler.cpp.s

CMakeFiles/Lab1.dir/CommandHandler.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/CommandHandler.cpp.o.requires

CMakeFiles/Lab1.dir/CommandHandler.cpp.o.provides: CMakeFiles/Lab1.dir/CommandHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/CommandHandler.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/CommandHandler.cpp.o.provides

CMakeFiles/Lab1.dir/CommandHandler.cpp.o.provides.build: CMakeFiles/Lab1.dir/CommandHandler.cpp.o


CMakeFiles/Lab1.dir/CircleFactory.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/CircleFactory.cpp.o: ../CircleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Lab1.dir/CircleFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/CircleFactory.cpp.o -c /home/nikolai/DesignPatterns/Lab3/CircleFactory.cpp

CMakeFiles/Lab1.dir/CircleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/CircleFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/CircleFactory.cpp > CMakeFiles/Lab1.dir/CircleFactory.cpp.i

CMakeFiles/Lab1.dir/CircleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/CircleFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/CircleFactory.cpp -o CMakeFiles/Lab1.dir/CircleFactory.cpp.s

CMakeFiles/Lab1.dir/CircleFactory.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/CircleFactory.cpp.o.requires

CMakeFiles/Lab1.dir/CircleFactory.cpp.o.provides: CMakeFiles/Lab1.dir/CircleFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/CircleFactory.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/CircleFactory.cpp.o.provides

CMakeFiles/Lab1.dir/CircleFactory.cpp.o.provides.build: CMakeFiles/Lab1.dir/CircleFactory.cpp.o


CMakeFiles/Lab1.dir/TriangleFactory.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/TriangleFactory.cpp.o: ../TriangleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Lab1.dir/TriangleFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/TriangleFactory.cpp.o -c /home/nikolai/DesignPatterns/Lab3/TriangleFactory.cpp

CMakeFiles/Lab1.dir/TriangleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/TriangleFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/TriangleFactory.cpp > CMakeFiles/Lab1.dir/TriangleFactory.cpp.i

CMakeFiles/Lab1.dir/TriangleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/TriangleFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/TriangleFactory.cpp -o CMakeFiles/Lab1.dir/TriangleFactory.cpp.s

CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.requires

CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.provides: CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.provides

CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.provides.build: CMakeFiles/Lab1.dir/TriangleFactory.cpp.o


CMakeFiles/Lab1.dir/RectangleFactory.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/RectangleFactory.cpp.o: ../RectangleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Lab1.dir/RectangleFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/RectangleFactory.cpp.o -c /home/nikolai/DesignPatterns/Lab3/RectangleFactory.cpp

CMakeFiles/Lab1.dir/RectangleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/RectangleFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/RectangleFactory.cpp > CMakeFiles/Lab1.dir/RectangleFactory.cpp.i

CMakeFiles/Lab1.dir/RectangleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/RectangleFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/RectangleFactory.cpp -o CMakeFiles/Lab1.dir/RectangleFactory.cpp.s

CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.requires

CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.provides: CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.provides

CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.provides.build: CMakeFiles/Lab1.dir/RectangleFactory.cpp.o


CMakeFiles/Lab1.dir/ShapesContainer.cpp.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/ShapesContainer.cpp.o: ../ShapesContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Lab1.dir/ShapesContainer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab1.dir/ShapesContainer.cpp.o -c /home/nikolai/DesignPatterns/Lab3/ShapesContainer.cpp

CMakeFiles/Lab1.dir/ShapesContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/ShapesContainer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/DesignPatterns/Lab3/ShapesContainer.cpp > CMakeFiles/Lab1.dir/ShapesContainer.cpp.i

CMakeFiles/Lab1.dir/ShapesContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/ShapesContainer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/DesignPatterns/Lab3/ShapesContainer.cpp -o CMakeFiles/Lab1.dir/ShapesContainer.cpp.s

CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.requires:

.PHONY : CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.requires

CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.provides: CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.provides

CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.provides.build: CMakeFiles/Lab1.dir/ShapesContainer.cpp.o


# Object files for target Lab1
Lab1_OBJECTS = \
"CMakeFiles/Lab1.dir/main.cpp.o" \
"CMakeFiles/Lab1.dir/Circle.cpp.o" \
"CMakeFiles/Lab1.dir/AbstractShape.cpp.o" \
"CMakeFiles/Lab1.dir/Rectangle.cpp.o" \
"CMakeFiles/Lab1.dir/Triangle.cpp.o" \
"CMakeFiles/Lab1.dir/IOManager.cpp.o" \
"CMakeFiles/Lab1.dir/CommandHandler.cpp.o" \
"CMakeFiles/Lab1.dir/CircleFactory.cpp.o" \
"CMakeFiles/Lab1.dir/TriangleFactory.cpp.o" \
"CMakeFiles/Lab1.dir/RectangleFactory.cpp.o" \
"CMakeFiles/Lab1.dir/ShapesContainer.cpp.o"

# External object files for target Lab1
Lab1_EXTERNAL_OBJECTS =

Lab1: CMakeFiles/Lab1.dir/main.cpp.o
Lab1: CMakeFiles/Lab1.dir/Circle.cpp.o
Lab1: CMakeFiles/Lab1.dir/AbstractShape.cpp.o
Lab1: CMakeFiles/Lab1.dir/Rectangle.cpp.o
Lab1: CMakeFiles/Lab1.dir/Triangle.cpp.o
Lab1: CMakeFiles/Lab1.dir/IOManager.cpp.o
Lab1: CMakeFiles/Lab1.dir/CommandHandler.cpp.o
Lab1: CMakeFiles/Lab1.dir/CircleFactory.cpp.o
Lab1: CMakeFiles/Lab1.dir/TriangleFactory.cpp.o
Lab1: CMakeFiles/Lab1.dir/RectangleFactory.cpp.o
Lab1: CMakeFiles/Lab1.dir/ShapesContainer.cpp.o
Lab1: CMakeFiles/Lab1.dir/build.make
Lab1: CMakeFiles/Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab1.dir/build: Lab1

.PHONY : CMakeFiles/Lab1.dir/build

CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/main.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/Circle.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/AbstractShape.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/Rectangle.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/Triangle.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/IOManager.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/CommandHandler.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/CircleFactory.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/TriangleFactory.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/RectangleFactory.cpp.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/ShapesContainer.cpp.o.requires

.PHONY : CMakeFiles/Lab1.dir/requires

CMakeFiles/Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab1.dir/clean

CMakeFiles/Lab1.dir/depend:
	cd /home/nikolai/DesignPatterns/Lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikolai/DesignPatterns/Lab3 /home/nikolai/DesignPatterns/Lab3 /home/nikolai/DesignPatterns/Lab3/cmake-build-debug /home/nikolai/DesignPatterns/Lab3/cmake-build-debug /home/nikolai/DesignPatterns/Lab3/cmake-build-debug/CMakeFiles/Lab1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab1.dir/depend

