# build setup currently only supports libmpq 0.4.x
ADD_DEFINITIONS("-DUSE_LIBMPQ04")

add_subdirectory(libmpq04)

include_directories(${CMAKE_CURRENT_SOURCE_DIR})

add_executable(vmap_extractor
    adtfile.cpp
    dbcfile.cpp
    model.cpp
    mpq_libmpq.cpp
    vmapexport.cpp
    wdtfile.cpp
    wmo.cpp
    gameobject_extract.cpp
)

target_link_libraries(vmap_extractor mpq04 bz2 zlib_mt)

install(TARGETS vmap_extractor DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)

