N = gets.to_i

N.times do
    s_a = gets.chomp.split(" ")
    s = s_a[0]
    a = s_a[1].to_i
    puts "#{s} #{a+1}"
end