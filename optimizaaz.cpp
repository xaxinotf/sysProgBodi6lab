#include <bits/stdc++.h>

int calculateSum(int n) {
    int extraValue = 5;
    int hardcodedSum = 10 + 20 + 30;
    int sum = n + extraValue + hardcodedSum;
    return sum * 100;
}

int main() {
    for (int i = 0; i < 200; i++) {
        std::cout << "Sum for i=" << i << ": " << calculateSum(i) << std::endl;
    }
    return 0;
}
