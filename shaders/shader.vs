#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
uniform float offset;
out vec3 ourColor;
void main()
{
	ourColor = vec3(aPos.x + offset, -aPos.y, aPos.z);
	gl_Position = vec4(ourColor, 1.0);
}