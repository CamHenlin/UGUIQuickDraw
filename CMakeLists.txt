# HOW TO BUILD USING CMAKE as a standalone project:
# mkdir build
# cd build
# cmake .. -DCMAKE_TOOLCHAIN_FILE=path/to/Retro68-build/toolchain/cmake/retro68.toolchain.cmake
# make

cmake_minimum_required(VERSION 2.8)

add_application(UGUIQuickDraw
    SerialHelper.c
    ugui.c
    ugui_button.c
    ugui_checkbox.c
    ugui_image.c
    ugui_textbox.c
    ugui_progress.c 
    ugui_sim.c
	Sample.c
	Sample.r
   )
