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
CMAKE_SOURCE_DIR = /home/camh/Documents/Retro68kApps/UGUIQuickDraw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/camh/Documents/Retro68kApps/UGUIQuickDraw/build

# Include any dependencies generated for this target.
include CMakeFiles/UGUIQuickDraw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UGUIQuickDraw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UGUIQuickDraw.dir/flags.make

CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj: ../SerialHelper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/SerialHelper.c

CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/SerialHelper.c > CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.i

CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/SerialHelper.c -o CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj: ../ugui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui.c

CMakeFiles/UGUIQuickDraw.dir/ugui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui.c > CMakeFiles/UGUIQuickDraw.dir/ugui.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui.c -o CMakeFiles/UGUIQuickDraw.dir/ugui.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj: ../ugui_button.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_button.c

CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_button.c > CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_button.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj: ../ugui_checkbox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_checkbox.c

CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_checkbox.c > CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_checkbox.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj: ../ugui_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_image.c

CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_image.c > CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_image.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj: ../ugui_textbox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_textbox.c

CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_textbox.c > CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_textbox.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj: ../ugui_progress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_progress.c

CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_progress.c > CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_progress.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.s

CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj: ../ugui_sim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_sim.c

CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_sim.c > CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.i

CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/ugui_sim.c -o CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.s

CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj: CMakeFiles/UGUIQuickDraw.dir/flags.make
CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj: ../Sample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj   -c /home/camh/Documents/Retro68kApps/UGUIQuickDraw/Sample.c

CMakeFiles/UGUIQuickDraw.dir/Sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UGUIQuickDraw.dir/Sample.c.i"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camh/Documents/Retro68kApps/UGUIQuickDraw/Sample.c > CMakeFiles/UGUIQuickDraw.dir/Sample.c.i

CMakeFiles/UGUIQuickDraw.dir/Sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UGUIQuickDraw.dir/Sample.c.s"
	/home/camh/Retro68-build/toolchain/bin/m68k-apple-macos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camh/Documents/Retro68kApps/UGUIQuickDraw/Sample.c -o CMakeFiles/UGUIQuickDraw.dir/Sample.c.s

# Object files for target UGUIQuickDraw
UGUIQuickDraw_OBJECTS = \
"CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj" \
"CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj"

# External object files for target UGUIQuickDraw
UGUIQuickDraw_EXTERNAL_OBJECTS =

UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/SerialHelper.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_button.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_checkbox.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_image.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_textbox.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_progress.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/ugui_sim.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/Sample.c.obj
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/build.make
UGUIQuickDraw.code.bin: CMakeFiles/UGUIQuickDraw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable UGUIQuickDraw.code.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UGUIQuickDraw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UGUIQuickDraw.dir/build: UGUIQuickDraw.code.bin

.PHONY : CMakeFiles/UGUIQuickDraw.dir/build

CMakeFiles/UGUIQuickDraw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UGUIQuickDraw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UGUIQuickDraw.dir/clean

CMakeFiles/UGUIQuickDraw.dir/depend:
	cd /home/camh/Documents/Retro68kApps/UGUIQuickDraw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/camh/Documents/Retro68kApps/UGUIQuickDraw /home/camh/Documents/Retro68kApps/UGUIQuickDraw /home/camh/Documents/Retro68kApps/UGUIQuickDraw/build /home/camh/Documents/Retro68kApps/UGUIQuickDraw/build /home/camh/Documents/Retro68kApps/UGUIQuickDraw/build/CMakeFiles/UGUIQuickDraw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UGUIQuickDraw.dir/depend

