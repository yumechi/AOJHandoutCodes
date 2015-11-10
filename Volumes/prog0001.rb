mountains = []
10.times { mountains.push(gets.chomp.to_i) }
mountains.sort!.reverse!
for i in 0..2 do
    puts mountains[i]
end