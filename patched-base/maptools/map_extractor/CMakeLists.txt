add_subdirectory (map_loadlib)
add_subdirectory (libmpq03)

include_directories (
    ${CMAKE_CURRENT_SOURCE_DIR}/libmpq03
    ${CMAKE_CURRENT_SOURCE_DIR}/map_loadlib
)

link_directories (
    ${CMAKE_CURRENT_SOURCE_DIR}/libmpq03
    ${CMAKE_CURRENT_SOURCE_DIR}/map_loadlib
)

add_executable (map_extractor dbcfile.cpp mpq_libmpq.cpp System.cpp)

target_link_libraries (map_extractor mpq03 map_loadlib zlib_mt)

install(TARGETS map_extractor DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)

