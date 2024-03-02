#include <iostream>
using namespace std;

int nutcracker()
{
    int n, k, nut;
    cin >> n >> k;
    nut = k / n;
    cout << nut << endl;
    return 0;
}

int nutcracker_2()
{
    int n, k, num;
    cin >> n >> k;
    num = k % n;
    cout << num << endl;
    return 0;
}

int last_digit()
{
    int n, result;
    cin >> n;
    result = n % 10;
    cout << result << endl;
    return 0;
}

int num_ten()
{
    int n;
    int result;
    cin >> n;
    result = n / 10;
    cout << result << endl;
    return 0;
}

int penultimate_digit()
{
    int n, result;
    cin >> n;
    result = (n % 100) / 10;
    cout << result << endl;
    return 0;
}

int digit_sum()
{
    int n, result;
    cin >> n;
    result = (n / 100) + (n % 10) + (n % 100) / 10;
    cout << result << endl;
    return 0;
}

int next_even()
{
    int n, result;
    cin >> n;
    result = n + 2 - (n % 2);
    cout << result << endl;
    return 0;
}

int school_desks()
{
    int n, j, k, result;
    cin >> n >> j >> k;
    result = (n / 2) + (n % 2) + (j / 2) + (j % 2) + (k / 2) + (k % 2);
    cout << result;
    return 0;
}