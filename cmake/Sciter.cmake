set(GUI_MAIN gui_main)

set(GUI_FILES
	"app/main.cpp"
	"external/sciter-sdk/include/sciter-win-main.cpp"
)
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} /SUBSYSTEM:WINDOWS /ENTRY:wWinMainCRTStartup")

include_directories(${PROJECT_SOURCE_DIR}/external/sciter-sdk/include)
include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(${GUI_MAIN} ${GUI_FILES})