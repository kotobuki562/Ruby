# def extra_end(string)
#     slicestr = string.slice("lo")*3
#   puts slicestr
# end

# extra_end("hello")

def extra_end(str)
  right2 = str.slice(- 2, 2)
  puts right2 * 3
end
extra_end("aiueokakikukeko")