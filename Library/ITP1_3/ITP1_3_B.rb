count = 1
while true
    i = gets.chomp.to_i
    if i == 0
        break
    end
    puts "Case " + count.to_s + ": " + i.to_s
    count += 1
end