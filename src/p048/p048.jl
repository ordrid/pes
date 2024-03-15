#!/usr/bin/env julia

function answer2()
    string(sum(big(x)^x for x in 1:1000))[end-9:end]
end

println(answer)
