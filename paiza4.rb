loop = gets.chomp.to_i
ans = 0

(1..loop).each { |i|
    num = gets.chomp.to_i

    if num >= 5 then
        ans = ans + num
    end
}

puts ans



N = gets.chomp.to_i
ans = 0

N.times do
    num = gets.chomp.to_i

    if num >= 5 then
        ans = ans + num
    end
end

puts ans