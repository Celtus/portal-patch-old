ADD_DEFINITIONS(-DMMAP_GENERATOR -DNO_CORE_FUNCS)

add_library(vmap_mt2
        ${CMAKE_SOURCE_DIR}/src/game/vmap/BIH.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/VMapManager2.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/MapTree.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/TileAssembler.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/WorldModel.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/ModelInstance.cpp
        )

target_link_libraries(vmap_mt2 g3dlite zlib_mt)

set(SOURCES
    IntermediateValues.cpp
    generator.cpp
    MapBuilder.cpp
    TerrainBuilder.cpp
    VMapExtensions.cpp
)

add_executable(mmap_generator ${SOURCES})

target_link_libraries(mmap_generator g3dlite vmap_mt2 detour recast zlib_mt)

install(TARGETS mmap_generator DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/mmap_build.sh DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/offmesh.txt DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)

