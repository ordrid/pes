#!/usr/bin/env julia

function answer()
    sum(parse(Int, digit) for digit in string(big(2)^1000))
end

println(answer())
