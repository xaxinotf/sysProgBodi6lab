#include <bits/stdc++.h>

int calculateSum(int n) {
    int sum = 0;
    int sumprog = n;
    int extraValue = 5;


    int value1 = 10;
    int value2 = 20;
    int value3 = 30;

    for (int i = 1; i <= 100; i++) {
        sum = sum + (sum + sumprog + extraValue);

        sum += value1;
        sum += value2;
        sum += value3;
    }
    return sum;
}

int main() {
    for (int i = 0; i < 200; i++) {
        std::cout << "Sum for i=" << i << ": " << calculateSum(i) << std::endl;
    }
    return 0;
}

