clang -nostdlib code/entry/main.cpp -lkernel32 -luser32 -lgdi32 -I./code -I%VULKAN_SDK%/include -l%VULKAN_SDK%/lib/vulkan-1  -o out/yk.exe  -Xlinker /subsystem:console