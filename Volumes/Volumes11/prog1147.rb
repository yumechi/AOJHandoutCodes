while true do
    num = gets.to_i
    if num == 0
        break
    end
    arr = []
    num.times do
        arr.push(gets.to_i)
    end
    target = arr.sort.slice(1, arr.size()-2)
    puts target.inject(:+) / target.size()
end
