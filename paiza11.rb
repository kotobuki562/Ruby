

string = []
3.times do
  string.push(gets.chomp)
end

puts string[0].ord <= string[2].ord && string[2].ord <= string[1].ord