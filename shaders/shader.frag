#version 330 core
out vec4 FragColor;

in vec3 newColor;
in vec2 TexCoord;

uniform sampler2D newTexture;

  
void main()
{
    FragColor = texture(newTexture,vec2(TexCoord.x, TexCoord.y)) * vec4(newColor, 1.0);
}