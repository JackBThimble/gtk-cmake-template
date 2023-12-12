cmake_minimum_required(VERSION 3.28.0)

project(cproject)

set (CMAKE_C_STANDARD 99)
set (CMAKE_C_FLAGS "-Wall -g")

## Produce compile_commands.json for clangd lsp
set (CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Change the path from /src/ if needed, or add more directories
file(GLOB_RECURSE SOURCE_FILES
        "${CMAKE_SOURCE_DIR}/src/*.c"
        "${CMAKE_SOURCE_DIR}/src/*.cpp"
    )

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK4 REQUIRED IMPORTED_TARGET gtk4)

include_directories(${GTK4_INCLUDE_DIRS})
link_directories(${GTK4_LIBRARIES})
# Add precompiler definitions like that:
# add_definitions(-DSOME_DEFINITION)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})

# Add more include directories if needed
target_include_directories(${PROJECT_NAME} PUBLIC ${GTK4_LIBRARIES} ${CMAKE_SOURCE_DIR/include})
target_link_libraries(${PROJECT_NAME} PRIVATE PkgConfig::GTK4 ${CMAKE_SOURCE_DIR/include})

# If you have precompiled headers you can add them like this
# target_precompiled_headers(cproject PRIVATE "${CMAKE_SOURCE_DIR}/src/pch.h")



