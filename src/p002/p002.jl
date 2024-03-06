function interativesolution()
    curr = 0
    nxt = 1
    total = 0

    while curr < 4_000_000
        if curr % 2 == 0
            total += curr
        end

        curr, nxt = nxt, curr + nxt
    end

    total
end

println(interativesolution())
