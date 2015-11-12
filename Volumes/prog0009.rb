require 'prime'
while s = gets do
    puts Prime.each(s.to_i).count
end
