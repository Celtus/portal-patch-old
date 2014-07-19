add_library (mpq04 common.c explode.c extract.c huffman.c mpq.c wave.c)

target_link_libraries (mpq04 zlib_mt)

