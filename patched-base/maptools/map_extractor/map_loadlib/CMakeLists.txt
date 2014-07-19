add_library (map_loadlib loadlib.cpp adt.cpp wdt.cpp)

target_link_libraries (map_loadlib zlib_mt)

