g++ -std=c++20 -o gui .\main.cpp .\imgui\*.cpp .\imgui\*.h -I./imgui -I./GLFW/include -L./GLFW/lib-mingw-w64 -lglfw3 -lopengl32 -lgdi32 -limm32 -lshell32 -lole32 -lpthread
