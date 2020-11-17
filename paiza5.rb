N = gets.to_i

ans = 0

N.times do
    num,num2 = gets.chomp.split(" ")
    int = num.to_i
    int2 = num2.to_i
    if int == int2
        ans = ans + int * int2
    else
        ans = ans + int + int2
    end
end
puts ans