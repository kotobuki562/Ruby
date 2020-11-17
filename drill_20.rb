# require 'date'
# def sleep_in(weekday, vacation)
#   weekday = Date.today.wday[1,2,3,4,5]
#   vacation = Date.today.wday[0,6]
#   if weekday
#     puts "false"
#   else
#     puts "true"
#   end
# end

# sleep_in([nil],[0])

def sleep_in(is_weekday, is_vacation)
  if is_weekday != true || is_vacation == true
    puts "True"
  else
    puts "False"
  end
end
sleep_in("月曜日","日曜日")