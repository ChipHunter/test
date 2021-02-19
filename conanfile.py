from conans import ConanFile, CMake, tools


class GreeterConan(ConanFile):
    name = "greeter"
    version = "0.1"
    settings = "os", "compiler", "build_type", "arch"
    options = {"shared": [True, False], "fPIC": [True, False]}
    default_options = {"shared": False, "fPIC": True}
    generators = "cmake_find_package"

    def config_options(self):
        if self.settings.os == "Windows":
            del self.options.fPIC

    def source(self):
        git = tools.Git();
        git.clone("https://github.com/chiphunter/test.git")

    def build(self):
        cmake = CMake(self)
        cmake.configure()
        cmake.build()

