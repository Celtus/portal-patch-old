#ifndef MODEL_H
#define MODEL_H

#include "loadlib.h"
#include "vec3d.h"
//#include "mpq.h"
#include "modelheaders.h"
#include <vector>
#include "vmapexport.h"

class WMOInstance;
class MPQFile;

Vec3D fixCoordSystem(Vec3D v);

class Model
{
    public:
        ModelHeader header;
        uint32 offsBB_vertices, offsBB_indices;
        Vec3D* BB_vertices, *vertices;
        uint16* BB_indices, *indices;
        size_t nIndices;

        bool open(StringSet& failedPaths);
        bool ConvertToVMAPModel(const char* outfilename);

        bool ok;

        Model(std::string& filename);
        ~Model() {_unload();}

    private:
        void _unload()
        {
            delete[] vertices;
            delete[] indices;
            vertices = NULL;
            indices = NULL;
        }
        std::string filename;
        char outfilename;
};

class ModelInstance
{
    public:
        Model* model;

        uint32 id;
        Vec3D pos, rot;
        unsigned int d1, scale;
        float w, sc;

        ModelInstance() {}
        ModelInstance(MPQFile& f, const char* ModelInstName, uint32 mapID, uint32 tileX, uint32 tileY, FILE* pDirfile);
};

#endif
