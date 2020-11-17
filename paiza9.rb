N = gets.chomp.to_i
array = {}

N.times do
  line = gets.chomp.split(' ')
  array[line[1].to_i] = line[0]
end

array = array.sort

array.each do |str|
  puts str[1]
end

# 文字列と数値を入力し、数値を基準とした降順に文字列を出力する