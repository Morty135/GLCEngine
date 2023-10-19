#include <loadShaders.h>

const char* loadShader(const char* Path)
{
    std::ifstream f(Path); //taking file as inputstream
    std::string str;
    std::ostringstream ss;
    ss << f.rdbuf(); // reading data
    str = ss.str();
    // Allocate memory
    char* cStr = new char[str.length() + 1];
    // Copy contents
    std::copy(str.begin(), str.end(), cStr);
    
    return cStr;
}