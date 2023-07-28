@echo off
gcc %1.c -o %1.exe -O1 -Wall -Wno-missing-braces -I %2/include -L %2/lib -lraylib -lopengl32 -lgdi32 -lwinmm && %1.exe
