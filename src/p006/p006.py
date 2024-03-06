#!/usr/bin/env python3


def sum_of_squares(n):
    return n * (n + 1) * (2 * n + 1) // 6


def square_of_sum(n):
    return (n * (n + 1) // 2) ** 2


def series_solution(n):
    return square_of_sum(n) - sum_of_squares(n)


if __name__ == "__main__":
    print(series_solution(100))
