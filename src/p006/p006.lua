#!/usr/bin/env lua

local function seriesSolution()
  local function sumOfSquares(n)
    return n * (n + 1) * (2 * n + 1) // 6
  end

  local function squareOfSum(n)
    return (n * (n + 1) // 2) ^ 2
  end

  return squareOfSum(100) - sumOfSquares(100)
end

print(seriesSolution())
