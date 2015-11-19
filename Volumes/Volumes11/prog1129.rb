while true do
    n, r = gets.split(" ").map(&:to_i)
    if n == 0 && r == 0
        break
    end
    arr = (1..n).to_a.reverse
    r.times do
        p, c = gets.split(" ").map(&:to_i)
        p -= 1
        ta = arr[p...p+c] + arr[0...p] + arr[p+c..n]
        arr = ta
    end
    puts arr[0]
end
