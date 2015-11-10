a, b, c = gets.split(" ").map(&:to_i)
res = 0
for i in a..b do
    res += (c % i == 0) ? 1 : 0
end
puts res