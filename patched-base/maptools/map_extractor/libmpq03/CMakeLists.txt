add_library (mpq03 common.cpp explode.cpp extract.cpp huffman.cpp mpq.cpp parser.cpp wave.cpp)

target_link_libraries (mpq03 zlib_mt)

