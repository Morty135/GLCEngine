#ifndef GAMEOBJECT2D_H
#define GAMEOBJECT2D_H

#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include<string>
#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

#include<glm/glm.hpp>
#include<glm/gtc/matrix_transform.hpp>
#include<glm/gtc/type_ptr.hpp>
#include<glm/gtx/rotate_vector.hpp>
#include<glm/gtx/vector_angle.hpp>

//#include<shaderProgram.h>

class gameObject
{
public:
    // Stores the gameobjects location and color
	glm::vec2 pos;
    glm::vec2 size;

    //Stores the ids to all related objects
    unsigned int VBO, EBO, VAO;

    unsigned int shaderID;
    unsigned int objectID;
    //Data for stb image
    unsigned int texture;
  
    // constructor loads the object into the shader program
    gameObject(const char* imagePath, unsigned int objectID);
    // use/activates the shaders in the main while loop
    void useGameObject(float R, float G, float B);
};
  
#endif