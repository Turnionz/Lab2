#include <iostream>
#include "operations.h"

int main() {
	std::cout << "Addition of 4 and 5:" << add(4, 5) << std::endl;
	std::cout << "Subtraction of 2 from 6:" << subtract(6, 2) << std::endl;
	std::cout << "Multiplication of 6 by 7:" << mult(6, 7) << std::endl;
	std::cout << "Division of 8 by 3:" << subdiv(8, 3) << std::endl;
	std::cin.get();
	return 0;
};