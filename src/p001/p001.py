#!/usr/bin/env python3


def generator_solution():
    return sum(n for n in range(3, 1000) if n % 3 == 0 or n % 5 == 0)


def series_solution():
    def sum_multiples_of(num):
        number_of_multiples = 999 // num
        return number_of_multiples * (number_of_multiples + 1) * num // 2

    return sum_multiples_of(3) + sum_multiples_of(5) - sum_multiples_of(15)


if __name__ == "__main__":
    print(series_solution())
    print(generator_solution())
