def end_other(string,string2)
  num = string.length
  if string.downcase.slice(-num..-1) == string2.downcase.slice(-num..-1)
    array = string2.slice(-num..-1)
    puts array
  else
    puts "false"
  end
end
end_other("abcde","nsdaBcDefg")