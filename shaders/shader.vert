#version 330 core
layout (location = 0) in vec2 aPos;   // the position variable has attribute position 0
layout (location = 1) in vec2 aTexCoord;

out vec3 newColor; // output a color to the fragment shader
out vec2 TexCoord;

uniform mat4 transform;
// Imports the camera matrix from the main function
uniform mat4 camMatrix;

uniform vec3 modColor;

void main()
{
    gl_Position = camMatrix * transform * vec4(aPos, 0.0, 1.0);
    TexCoord = aTexCoord;
    newColor = modColor;
}       