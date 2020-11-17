# def count_evens(num[])
#   if num.even?
#     puts num.[].length
#   else
#     puts "false"
#   end
# end
# count_evens(num[1,2,3,4,5,6])

def count_evens(nums)
  count = 0
  nums.each do |num|
    if num.even?
      count += 1
      # puts num
    end     
  end
  puts count
end
count_evens([2,4,6,8,5,3,4])