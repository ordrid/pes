#!/usr/bin/env python3

if __name__ == "__main__":
    answer = str(sum(x**x for x in range(1, 1001)))[-10:]
    print(answer)
