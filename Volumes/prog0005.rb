def gcd(a, b)
    if a < b
        a,b = b,a
    end
    while b > 0
        r = a % b
        a = b
        b = r
    end
    return a
end

def lcm(a, b)
    if a == 0 || b == 0
        puts "Error"
        return 0
    end
    return (a * b / gcd(a, b)).to_i
end

while true do
    begin
        a, b = gets.split(" ").map(&:to_i)
        printf("%d %d\n", gcd(a, b), lcm(a, b))
    rescue
        break
    end
end
