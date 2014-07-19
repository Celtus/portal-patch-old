include_directories(
    ${CMAKE_SOURCE_DIR}/src
    ${CMAKE_SOURCE_DIR}/src/shared
    ${CMAKE_SOURCE_DIR}/src/framework
    ${CMAKE_SOURCE_DIR}/src/game
    ${CMAKE_SOURCE_DIR}/src/game/vmap
    ${CMAKE_SOURCE_DIR}/dep/include
    ${CMAKE_SOURCE_DIR}/dep/include/zlib
    ${CMAKE_SOURCE_DIR}/dep/include/g3dlite
    ${CMAKE_SOURCE_DIR}/dep/recastnavigation/Detour/Include
    ${CMAKE_SOURCE_DIR}/dep/recastnavigation/Recast/Include
    ${CMAKE_BINARY_DIR}
)

add_library(vmap_mt
    ${CMAKE_SOURCE_DIR}/src/game/vmap/BIH.cpp
    ${CMAKE_SOURCE_DIR}/src/game/vmap/VMapManager2.cpp
    ${CMAKE_SOURCE_DIR}/src/game/vmap/MapTree.cpp
    ${CMAKE_SOURCE_DIR}/src/game/vmap/TileAssembler.cpp
    ${CMAKE_SOURCE_DIR}/src/game/vmap/WorldModel.cpp
    ${CMAKE_SOURCE_DIR}/src/game/vmap/ModelInstance.cpp
    )

add_library(zlib_mt
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/adler32.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/compress.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/crc32.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/deflate.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/example.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/infback.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/inffast.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/inflate.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/inftrees.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/trees.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/uncompr.c
    ${CMAKE_SOURCE_DIR}/dep/src/zlib/zutil.c
)

target_link_libraries(vmap_mt g3dlite zlib_mt)

add_subdirectory(map_extractor)
add_subdirectory(vmap_extractor)
add_subdirectory(vmap_assembler)
add_subdirectory(mmap_generator)

