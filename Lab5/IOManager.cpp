#include "IOManager.h"

std::string IOManager::ReadFile(std::string inpFileName) {
    std::ifstream ifs(inpFileName);
    if(!ifs.is_open())
        std::cerr << "the file: " + inpFileName + " was not found" << std::endl;
    std::string content((std::istreambuf_iterator<char>(ifs)),
                        (std::istreambuf_iterator<char>()));
    return content;
}

void IOManager::WriteFile(std::string outFileName, std::string content) {
    std::ofstream ofs(outFileName);
    ofs << content;
}

