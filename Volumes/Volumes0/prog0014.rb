while s = gets do
    n = s.to_i
    res = 0
    n.step(600, n) do |i|
        res += i * i * n
    end
    res -= 600 * 600 * n
    puts res
end