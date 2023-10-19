#ifndef SHADERPROGRAM_H
#define SHADERPROGRAM_H

#include <glad/glad.h> // include glad to get all the required OpenGL headers
  
#include <string>
#include <fstream>
#include <sstream>
#include <iostream>
  

class Shader
{
public:
    // the program ID
    unsigned int ID;
  
    // constructor loads the shaders into the shader program
    Shader(const char* vertexSourcePath, const char* fragmentSourcePath);
    // use/activates the shaders in the main while loop
    void use();
};
  
#endif