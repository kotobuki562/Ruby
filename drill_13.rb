def  missing_char(string, num)
  @string = string
  @num = num
  str = string.slice!(num)
end

missing_char("17400-7123","-")

puts "#{@string}の#{@num}の文字を消しました"

# def missing_char(str, n)
#   str.slice!(n - 1)
#   puts str
# end

# missing_char("アイウエオ",4)