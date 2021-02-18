#include <greeter/greeter.hpp>
#include <iostream>  // std::endl, <<

namespace greeter {

void sayHello(const std::string &name) {
    std::cout << "Hello World from " << name << "!" << std::endl;
}

}  // namespace greeter
