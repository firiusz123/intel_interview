#include <iostream>
#include <iomanip>
#include "CoeffTable.hpp"

int main() {
    for (int i = 0; i < 128; ++i) {
        
        std::cout << "7'b";
        for (int b = 6; b >= 0; --b) {
            std::cout << ((i >> b) & 1);
        }
        std::cout << " : c = " << std::fixed << std::setprecision(25) << CoeffTable[i][3] << ";" << std::endl;
    }

    return 0;
}
