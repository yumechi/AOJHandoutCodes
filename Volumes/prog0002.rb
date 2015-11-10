while true
    begin
        a, b = gets.chomp.split(" ").map(&:to_i)
        puts (a+b).to_s.length
    rescue
        break
    end
end