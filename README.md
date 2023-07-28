# Standalone RayLib.
Tool for implementing standalone raylib into your project within minute. Contains already pre-compiled raylib, header file, and CLI for running your project.<br><br>
1. Download .zip of this repository.
2. Move ```raylib``` and ```raylibc.cmd``` and ```raylibcpp.cmd``` to your project directory.
3. Done!

How do I import the Raylib?
```cpp
#include "raylib/include/raylib.h"
```

How do I run the file/project?
```
raylibc FILENAME RAYLIBPATH
```
Replace ```FILENAME``` with your main file, replace ```RAYLIBPATH``` with path to ```raylib``` folder (Do not add '/' or '\\' to the end of the path!).<br>
If your language is C++, use ```raylibcpp```.
