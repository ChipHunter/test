#include <greeter/greeter.hpp>  // Our own custom library

//#include <iostream>  // std::cout, std::cin
#include <string>    // std::getline

int main() {

    std::string name = "Jetson";
    greeter::sayHello(name);  // Greet the user

    return 0;
}