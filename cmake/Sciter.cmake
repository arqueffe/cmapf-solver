include_directories(${PROJECT_SOURCE_DIR}/external/sciter-sdk/include)

if (WIN32)
	set(SOURCES ${PROJECT_SOURCE_DIR}/external/sciter-sdk/include/sciter-win-main.cpp)
else()
	set(SOURCES ${PROJECT_SOURCE_DIR}/external/sciter-sdk/include/sciter-gtk-main.cpp)
endif()