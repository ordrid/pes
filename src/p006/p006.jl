#!/usr/bin/env julia

function seriessolution()
    function sumofsquares(n)
        div(n * (n + 1) * (2n + 1), 6)
    end

    function squareofsum(n)
        div(n * (n + 1), 2)^2
    end

    squareofsum(100) - sumofsquares(100)
end

println(seriessolution())
