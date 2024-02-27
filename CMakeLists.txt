set( CMAKE_MINIMUM_VERSION 3.10 )

cmake_minimum_required( VERSION ${CMAKE_MINIMUM_VERSION} )
project(learn_cpp VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(COMPILE_FLAGS "-Wall -Werror -O0 -pthread ")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${COMPILE_FLAGS}")
set(CMAKE_CXX_FLAGS_DEBUG "-g ${CMAKE_CXX_FLAGS} ${COMPILE_FLAGS}")

# Function to recursively add subdirectories
function(add_subdirectories dir)
    file(GLOB children RELATIVE ${dir} ${dir}/*)
    foreach(child ${children})
        if(IS_DIRECTORY ${dir}/${child} AND
                NOT (${child} STREQUAL ".git" OR ${child} STREQUAL ".idea" OR ${child} MATCHES "^cmake-"))
            add_subdirectory(${dir}/${child})
        endif()
    endforeach()
endfunction()

# Initial call to start adding subdirectories
add_subdirectories(${CMAKE_CURRENT_SOURCE_DIR})
