#version 330 core

// Interpolated values from the vertex shaders
in vec2 UV;

// Output data
out vec3 fragmentColour;

// Uniforms
uniform sampler2D diffuse1;

void main ()
{
    fragmentColour = vec3(texture(diffuse1, UV));
}
