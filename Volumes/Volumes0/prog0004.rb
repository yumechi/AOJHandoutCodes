while true do
    begin
        littlenum = 0.000001
        a1, b1, c1, a2, b2, c2 = gets.split(" ").map(&:to_f)
        printf("%.3f %.3f\n", (b2 * c1 - b1 * c2) / (a1 * b2 - b1 * a2) + littlenum, (a1 * c2 - c1 * a2) / (a1 * b2 - b1 * a2) + littlenum)
    rescue
        break
    end
end