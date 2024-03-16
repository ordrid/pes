#!/usr/bin/env lua

local function seriesSolution()
  local function sumMultiplesOf(num)
    local numberOfMultiples = 999 // num
    return numberOfMultiples * (numberOfMultiples + 1) * num // 2
  end

  return sumMultiplesOf(3) + sumMultiplesOf(5) - sumMultiplesOf(15)
end

print(seriesSolution())
