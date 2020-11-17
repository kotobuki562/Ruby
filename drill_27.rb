# def near_ten(num)
#   if num %10 == 0 + (0<=2) || num %10 == 0 - (0<=2)
#     puts "true"
#   else
#     puts "false"
#   end
# end
# near_ten(10)

def near_ten(num)
  quotient = num % 10
  if quotient <= 2 || quotient >= 8
    puts "True"
  else
    puts "False"
  end
end