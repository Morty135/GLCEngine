#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <fstream>
#include <sstream>
#include <iostream>
#include <string>
#include <filesystem>
#include <sys/stat.h>

#include <gameObject2D.h>
#include <camera2D.h>
#include <shaderProgram.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);

// settings
const unsigned int ScreenWidth = 800;
const unsigned int ScreenHeight = 600;



int main()
{
    // Path to the directory
    std::string path = "../resources/";
    // This structure would distinguish a file from a
    // directory
    struct stat sb;
 
    // Looping until all the items of the directory are
    // exhausted
    for (const auto& entry : std::filesystem::directory_iterator(path)) {
 
        // Converting the path to const char * in the
        // subsequent lines
        std::filesystem::path outfilename = entry.path();
        std::string outfilename_str = outfilename.string();
        const char* path = outfilename_str.c_str();
 
        // Testing whether the path points to a
        // non-directory or not If it does, displays path
        if (stat(path, &sb) == 0 && !(sb.st_mode & S_IFDIR))
        {
            std ::cout << path << std::endl;
        }
    }




    // glfw: initialize and configure
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    // glfw window creation and settings
    GLFWwindow* window = glfwCreateWindow(ScreenWidth, ScreenHeight, "GLCEngine", NULL, NULL);
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    //loads glad
    gladLoadGLLoader((GLADloadproc)glfwGetProcAddress);

    //shader program
    Shader shader1("../shaders/shader.vert", "../shaders/shader.frag");

    // preload objects
    gameObject gameObject1("../resources/Glitched.jpg", 1);
    gameObject1.shaderID = shader1.ID;
    gameObject gameObject2("../resources/wall.jpg", 2);
    gameObject2.shaderID = shader1.ID;

    camera2D mainCamera(ScreenWidth, ScreenHeight, glm::vec2(0.0f, 0.0f));


    // render loop
    while (!glfwWindowShouldClose(window))
    {
        processInput(window);

        // set color and clear frame
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        gameObject1.pos = glm::vec2(500, 500);
        gameObject1.useGameObject(1.0f, 0.0f, 0.0f);

        gameObject2.useGameObject(0.0f, 1.0f, 0.0f);

        gameObject1.pos = glm::vec2(-500, -500);
        gameObject1.useGameObject(0.0f, 0.0f, 1.0f);

        // Updates and exports the camera matrix to the Vertex Shader
		mainCamera.Matrix(0.1f, 100.0f, shader1.ID, "camMatrix");
        mainCamera.Inputs(window);

        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    // glfw: terminate, clearing all previously allocated GLFW resources.

    glfwTerminate();
    return 0;
}



void processInput(GLFWwindow *window)
{
    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS){
        glfwSetWindowShouldClose(window, true);
    }
}



// glfw: whenever the window size changed (by OS or user resize) this callback function executes
void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and 
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}