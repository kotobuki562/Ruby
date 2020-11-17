require "date"

wdays = ["今日は日曜日","今日は月曜日","今日は火曜日","今日は水曜日","今日は木曜日","今日は金曜日だ！！！","今日は土曜日"]

day = Date.today.wday

today_day = wdays[day]
tmorrow_day = wdays[day + 1]

puts today_day
puts tmorrow_day

#require "date"

#wdays = ["日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日"]

#day = Date.today.wday

#if day == 5
#  puts "今日は#{wdays[day]}だ！！！"
#else
#  puts "今日は#{wdays[day]}だ"
#end