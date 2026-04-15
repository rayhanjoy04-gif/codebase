# C++ Project

A simple C++ project template with CMake build system.

## Project Structure

```
.
├── src/           # Source files
├── include/       # Header files
├── build/         # Build output (generated)
├── CMakeLists.txt # CMake configuration
└── README.md      # This file
```

## Requirements

- C++17 compatible compiler
- CMake 3.10+

## Building

### Windows (with Visual Studio):
```bash
cd build
cmake .. -G "Visual Studio 16 2019"
cmake --build .
```

### Linux/macOS (with Make):
```bash
mkdir -p build
cd build
cmake ..
make
```

## Running

After building, run the executable:

**Windows:**
```bash
build\Debug\myapp.exe
```

**Linux/macOS:**
```bash
./build/myapp
```

## Project Details

- **Language**: C++17
- **Build System**: CMake
- **Main Entry**: `src/main.cpp`

## Contributing

Feel free to modify and extend this project!
