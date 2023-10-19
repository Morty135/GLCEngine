#include<gameObject2D.h>
#define STB_IMAGE_IMPLEMENTATION
#include<stb_image.h>

gameObject::gameObject(const char* imagePath, unsigned int objectID)
{
    //manages the texture loading
    glGenTextures(objectID, &texture);
    glBindTexture(GL_TEXTURE_2D, texture);
    // set the texture wrapping/filtering options (on the currently bound texture object)
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);	
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);

    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST_MIPMAP_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);

    // load and generate the texture
    int width, height, nrChannels;
    stbi_set_flip_vertically_on_load(true);  
    unsigned char *data = stbi_load(imagePath, &width, &height, &nrChannels, 0);
    if (data)
    {
        glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, data);
        glGenerateMipmap(GL_TEXTURE_2D);
    }
    else
    {
        std::cout << "Failed to load texture" << std::endl;
    }
    stbi_image_free(data);





    float vertices[] = {
        // positions        // texture coords
        width,  height,     1.0f, 1.0f,   // top right
        width, -height,     1.0f, 0.0f,   // bottom right
        -width,-height,    0.0f, 0.0f,   // bottom left
        -width, height,    0.0f, 1.0f    // top left 
    };
    unsigned int indices[] = {  // note that it starts from 0!
        0, 1, 3,   // first triangle
        1, 2, 3    // second triangle
    };  



    glGenBuffers(objectID, &VBO);  

    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

    glGenBuffers(objectID, &EBO);


    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);

    glGenVertexArrays(objectID, &VAO);  



    // 1. bind Vertex Array Object
    glBindVertexArray(VAO);
    // 2. copy our vertices array in a buffer for OpenGL to use
    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    // 3. then set our vertex attributes pointers
    glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 4 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0); 

    glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 4 * sizeof(float), (void*)(2* sizeof(float)));
    glEnableVertexAttribArray(1);
}



void gameObject::useGameObject(float R, float G, float B)
{
    glUseProgram(shaderID); 

    glBindTexture(GL_TEXTURE_2D, texture);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
    glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);

    glm::mat4 transform = glm::mat4(1.0f);
    transform = glm::translate(transform, glm::vec3(pos, 0.0f));

    unsigned int transformLocation = glGetUniformLocation(shaderID, "transform");
    glUniformMatrix4fv(transformLocation, 1, GL_FALSE, glm::value_ptr(transform));

    unsigned int vertexColorLocation = glGetUniformLocation(shaderID, "modColor");
    glUniform3f(vertexColorLocation, R, G, B);
}