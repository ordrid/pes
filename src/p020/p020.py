#!/usr/bin/env python3

from math import prod


def factorial_of(num):
    return prod(n for n in range(1, num))


def factorial_digit_sum(num):
    factorial = factorial_of(num)
    return sum(int(digit) for digit in str(factorial))


if __name__ == "__main__":
    print(factorial_digit_sum(100))
