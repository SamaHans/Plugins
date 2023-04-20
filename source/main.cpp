#include <iostream>
#include <Windows.h>

typedef int (*PluginFunction)(int);

int main()
{
    HINSTANCE hDLL = LoadLibrary("libplugins.dll"); // 加载插件库
    if (hDLL == NULL)
    {
        std::cout << "Failed to load plugin library." << std::endl;
        return 1;
    }

    PluginFunction function = (PluginFunction)GetProcAddress(hDLL, "plugin_function"); // 获取插件函数地址
    if (function == NULL)
    {
        std::cout << "Could not find plugin function." << std::endl;
        return 1;
    }

    int result = function(42); // 调用插件函数
    std::cout << "The result is " << result << std::endl;

    FreeLibrary(hDLL); // 卸载插件库
    return 0;
}
