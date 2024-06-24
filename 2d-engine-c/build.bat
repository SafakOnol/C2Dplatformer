set files=src\glad.c src\main.c
set libs=C:\GIT\C2Dplatformer\lib\SDL2main.lib C:\GIT\C2Dplatformer\lib\SDL2.lib C:\GIT\C2Dplatformer\lib\freetype.lib

CL /Zi /I C:\GIT\C2Dplatformer\include %files% /link %libs% /OUT:mygame.exe