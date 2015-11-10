a, b = gets.split(" ").map(&:to_i)
if a == b
    puts "a == b"
else
    puts (a > b) ? "a > b" : "a < b"
end