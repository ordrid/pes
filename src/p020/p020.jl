#!/usr/bin/env julia

function factorialdigitsum(num)
    sum(parse(Int, digit) for digit in string(factorial(num)))
end

println(factorialdigitsum(big(100)))
