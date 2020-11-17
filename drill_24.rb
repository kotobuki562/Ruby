# def calculate_points(amount, is_birthday)
#   if amount <= 999
#     point  =  amount * 0.03
#   else
#     point = amount * 0.05
#   end
#   if is_birthday == "true"
#     total = amount + point * 5
#     puts total.floor
#   else
#     total2 = amount + point
#     puts total2.floor
#   end
# end

# calculate_points(2398,"true")

def calculate_points(amount, is_birthday)
  if amount <= 999
    point = amount * 0.03
  else
    point = amount * 0.05
  end
  if is_birthday
    point = point * 5
  end
  puts "ポイントは#{point.floor}点です"
end