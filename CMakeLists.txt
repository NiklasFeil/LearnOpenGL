cmake_minimum_required(VERSION 3.27.3)
project(LearnOpenGL VERSION 0.1.0)
cmake_policy(SET CMP0072 NEW)

# Add source files
file(GLOB_RECURSE SOURCE_FILES 
	${CMAKE_SOURCE_DIR}/src/*.c
	${CMAKE_SOURCE_DIR}/src/*.cpp)
	
# Add header files
file(GLOB_RECURSE HEADER_FILES 
	${CMAKE_SOURCE_DIR}/src/*.h
	${CMAKE_SOURCE_DIR}/src/*.hpp)

add_executable(LearnOpenGL ${SOURCE_FILES} ${HEADER_FILES})

find_package(OpenGL REQUIRED)

#target_link_libraries(LearnOpenGL OpenGL::GL)

find_package(glfw3 3.3 REQUIRED)

#target_link_libraries(LearnOpenGL glfw)

add_library(GLAD "src/glad.c")

include_directories(
	"${CMAKE_SOURCE_DIR}/src"
	"${CMAKE_SOURCE_DIR}/include"
)

target_link_libraries(LearnOpenGL 
	OpenGL::GL	
	glfw
	GLAD
)