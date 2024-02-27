# Assuming this CMakeLists.txt is in a subdirectory
# Get all C++ files in the current directory
file(GLOB cpp_files "*.cc")

# Iterate over each file and create an executable target for it
foreach(cpp_file ${cpp_files})
    # Get the filename without the extension to use as the target name
    get_filename_component(target_name ${cpp_file} NAME_WE)
    get_filename_component(curr_dir_name ${CMAKE_CURRENT_SOURCE_DIR} NAME)
    string(TOUPPER "${curr_dir_name}" curr_dir_name_upper)
    set(target_name "${curr_dir_name_upper}_${target_name}")
    message("cmake: adding executable for ${target_name}")
    # Add executable target
    add_executable(${target_name} ${cpp_file})
endforeach()