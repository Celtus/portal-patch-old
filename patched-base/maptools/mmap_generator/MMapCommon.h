#ifndef _MMAP_COMMON_H
#define _MMAP_COMMON_H

#include <string>
#include <vector>

#include "Platform/Define.h"

#include <stddef.h>
#include <dirent.h>

using namespace std;

namespace MMAP
{
    inline bool matchWildcardFilter(const char* filter, const char* str)
    {
        if (!filter || !str)
            return false;

        // end on null character
        while (*filter && *str)
        {
            if (*filter == '*')
            {
                if (*++filter == '\0')  // wildcard at end of filter means all remaing chars match
                    return true;

                while (true)
                {
                    if (*filter == *str)
                        break;
                    if (*str == '\0')
                        return false;   // reached end of string without matching next filter character
                    str++;
                }
            }
            else if (*filter != *str)
                return false;           // mismatch

            filter++;
            str++;
        }

        return ((*filter == '\0' || (*filter == '*' && *++filter == '\0')) && *str == '\0');
    }

    enum ListFilesResult
    {
        LISTFILE_DIRECTORY_NOT_FOUND = 0,
        LISTFILE_OK = 1
    };

    inline ListFilesResult getDirContents(vector<string>& fileList, string dirpath = ".", string filter = "*", bool includeSubDirs = false)
    {
        const char* p = dirpath.c_str();
        DIR* dirp = opendir(p);
        struct dirent* dp;

        while (dirp)
        {
            errno = 0;
            if ((dp = readdir(dirp)) != NULL)
            {
                if (matchWildcardFilter(filter.c_str(), dp->d_name))
                    fileList.push_back(string(dp->d_name));
            }
            else
                break;
        }

        if (dirp)
            closedir(dirp);
        else
            return LISTFILE_DIRECTORY_NOT_FOUND;

        return LISTFILE_OK;
    }
}

#endif
