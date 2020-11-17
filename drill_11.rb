# num = gets.to_i

# if num < 1 || num > 10
#   puts "#{num}は1より少ないか、10より多いです"
# elsif num > 1 && num < 10
#   puts "#{num}は10以内の数字です"
# end

def in1to10(num, outside_mode)
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end

in1to10(3,15)