
---

# micrograd++

Welcome to micrograd++. This repository is inspired by Andrej Karpathy's [micrograd](https://github.com/karpathy/micrograd). micrograd++ is a pure C++ machine learning library designed to make machine learning accessible to everyone.

## Overview

micrograd++ aims to provide a simple yet powerful framework for building and training machine learning models. By leveraging C++, it ensures performance efficiency and allows for deep integration with C++-based systems and applications.

## Features

- **Pure C++**: Entirely implemented in C++ for high performance.
- **Inspired by micrograd**: Brings the simplicity and educational value of micrograd to the C++ ecosystem.
- **Accessible Machine Learning**: Designed to be easy to use, even for those new to machine learning or C++.

## Getting Started

### Prerequisites

- **CMake**: Version 3.15 or higher
- **C++ Compiler**: Supports C++17 standard
- **matplotplusplus**: For visualization
- 
### Building the Library

1. Clone the repository:
   ```sh
   git clone https://github.com/gautam-sharma1/microgradpp.git
   cd microgradpp
   ```

2. Create a build directory:
   ```sh
   mkdir build
   cd build
   ```

3. Configure the project with CMake:
   ```sh
   cmake ..
   ```

4. Build the project:
   ```sh
   cmake --build .
   ```

### Running the Example

After building, you can run the provided example by executing the `m++` binary:
```sh
./m++
```

## Project Structure

- `CMakeLists.txt`: Build configuration for CMake.
- `include/`: Header files for the library.
- `src/`: Source files for the library.
- `main.cpp`: Example usage of the library.

## Usage

Here’s a brief example of how to use micrograd++:

```cpp
#include <iostream>
#include "Value.h"

int main() {
    auto a = microgradpp::Value::create(2.0);
    auto b = microgradpp::Value::create(3.0);
    auto c = a * b;
    c->backProp();
    
    std::cout << "a->grad: " << a->grad << std::endl;
    std::cout << "b->grad: " << b->grad << std::endl;

    return 0;
}
```

## Examples

Head over to the examples directory to play around with the examples. For example: A simple multi layer perceptron is defined in 
mlp.cpp. Running it for 50 iterations gives the following result:

![Loss function of MLP](/public/mlp.png)


## Contributing

We welcome contributions to micrograd++. Here are a few areas where you can help:

### TODO

- **CI/CD pipeline**: Develop a pipeline using github actions to execute tests automatically on a commit.
- **Modify CMakeLists to Add a Flag to Build Tests**: Enhance the build configuration to optionally include tests.
- **Make a Tensor Class**: Create a Tensor class to simplify data loading and manipulation.
- **Add an Activation Function Enum or Class**: Implement a flexible way to handle different activation functions.
- **Make an Abstract Base Class for Layer and Value**: Design abstract base classes to improve the architecture and extensibility.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- **Andrej Karpathy**: For the original [micrograd](https://github.com/karpathy/micrograd) library and inspiration.

---