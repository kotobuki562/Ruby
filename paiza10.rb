N = gets.to_i
def divisor(num)
  result = []
  i = 1
  while i <= num do
    remainder = num % i
    if remainder == 0
      result << i
    end 
    i += 1
  end
  return result
end

N.times do
    num = gets.to_i
    r = divisor(num)
    if r.sum - r.last == r.last
        puts "perfect"
    elsif r.sum - r.last == r.last + 1 || r.sum - r.last == r.last - 1
        puts "nearly"
    else
        puts "neither"
    end
end

# それぞれ整数を入力し、その整数の約数の合計が入力した整数の数値に合致していればperfect
# 数値の差がプラマイ1ならnearly。どちらにも当てはまらなければneither