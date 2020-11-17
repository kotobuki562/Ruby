num = gets.chomp.split(' ')
str = gets.chomp

first = num[0].to_i - 1
second = num[1].to_i - 1

(0...str.length).each {|n|
    if n >= first && n <= second
        print str[n].upcase
    else
        print str[n]
    end
}