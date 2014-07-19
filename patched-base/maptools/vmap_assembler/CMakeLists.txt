ADD_DEFINITIONS("-DNO_CORE_FUNCS")

add_library(vmap_mt1
        ${CMAKE_SOURCE_DIR}/src/game/vmap/BIH.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/VMapManager2.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/MapTree.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/TileAssembler.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/WorldModel.cpp
        ${CMAKE_SOURCE_DIR}/src/game/vmap/ModelInstance.cpp
        )

target_link_libraries(vmap_mt1 g3dlite zlib_mt)

add_executable(vmap_assembler vmap_assembler.cpp)

target_link_libraries(vmap_assembler vmap_mt1)

install(TARGETS vmap_assembler DESTINATION ${CMAKE_INSTALL_PREFIX}/maptools)

