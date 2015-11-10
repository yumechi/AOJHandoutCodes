n = gets.to_i
n.times do
    li = gets.split(" ").map(&:to_i).sort!
    puts (li[0] ** 2 + li[1] ** 2 == li[2] ** 2) ? "YES" : "NO"
end