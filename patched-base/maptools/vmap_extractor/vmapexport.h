#ifndef VMAPEXPORT_H
#define VMAPEXPORT_H

#include <string>
#include <set>

typedef std::set<std::string> StringSet;

enum ModelFlags
{
    MOD_M2 = 1,
    MOD_WORLDSPAWN = 1 << 1,
    MOD_HAS_BOUND = 1 << 2
};

extern const char* szWorkDirWmo;
extern const char* szRawVMAPMagic;                          // vmap magic string for extracted raw vmap data

bool FileExists(const char* file);
void strToLower(char* str);

bool ExtractSingleWmo(std::string& fname);

/* @param origPath = original path of the model, cleaned with fixnamen and fixname2
 * @param fixedName = will store the translated name (if changed)
 * @param failedPaths = Set to collect errors
 */
bool ExtractSingleModel(std::string& origPath, std::string& fixedName, StringSet& failedPaths);

void ExtractGameobjectModels();

#endif
