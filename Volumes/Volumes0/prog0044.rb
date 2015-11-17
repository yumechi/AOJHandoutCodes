require 'prime'
while s = gets do
    n = s.to_i
    mm = Prime.each(n-1).to_a[-1]
    mx = Prime.each(n+100000).to_a.select{|i| i > n}[0]
    printf("%d %d\n", mm, mx)
end
