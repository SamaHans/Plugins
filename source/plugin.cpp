#include <iostream>

extern "C" int plugin_function(int x) {
    return x * x;
};