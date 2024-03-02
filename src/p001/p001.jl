#!/usr/bin/env julia

function listcompsolution()
    sum(n for n in 3:999 if n % 3 ==0 || n % 5 == 0)
end

function seriessolution()
    function summultiplesof(num)
        numberofmultiples = div(999, num)
        div(numberofmultiples * (numberofmultiples + 1) * num, 2)
    end
    
    summultiplesof(3) + summultiplesof(5) - summultiplesof(15)
end

println(listcompsolution())
println(seriessolution())
