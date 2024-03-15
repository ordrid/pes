#!/usr/bin/env python3


def answer():
    return sum(int(digit) for digit in str(2**1000))


if __name__ == "__main__":
    print(answer())
