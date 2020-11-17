# puts "2つの整数を入力して下さい"
# input1 = gets.to_i
# input2 = gets.to_i

# total1 = input1 + input2
# total2 = input1 * input2

# total3 = total1 + total2

# puts "2桁の数字の足し算と掛け算を合計した数は#{total3}です"

# def total(input1,input2)
#   total1 = input2 + input1
#   total2 = input1 * input2
#   total3 = total1 + total2
#   puts puts "2桁の数字の足し算と掛け算を合計した数は#{total3}です"
# end
# total(gets.to_i, gets.to_i)

def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  # 10の位
  tens_place = (num / 10) % 10
  # 1の位
  ones_place = num % 10
  return tens_place, ones_place
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)
add_result = addition(X, Y)
multiple_result = multiplication(X, Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"