function sumofsquares(n)
    div(n * (n + 1) * (2n + 1), 6)
end

function squareofsum(n)
    sum(1:n)^2
end

println(squareofsum(100) - sumofsquares(100))
