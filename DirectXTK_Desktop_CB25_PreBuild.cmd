@echo off
if not exist Src\Shaders\Compiled\SpriteEffect_SpriteVertexShader.inc (
	cd Src\Shaders
	"%DXSDK_DIR%Utilities\bin\dx_setenv.cmd"
	CompileShaders_CB25.cmd
	cd ..\..
)