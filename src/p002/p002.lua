#!/usr/bin/env lua

local function iterativesolution()
  local curr = 0
  local nxt = 1
  local total = 0

  while curr < 4000000 do
    if curr % 2 == 0 then
      total = total + curr
    end

    curr, nxt = nxt, curr + nxt
  end

  return total
end

print(iterativesolution())
