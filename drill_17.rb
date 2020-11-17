# def parrot_trouble(talking, hour)
#   t = Time.now
#   if t.hour > 20 && t.hour < 7
#     puts "NG"
#   else
#     puts "OK"
#   end
# end

# parrot_trouble("true",6)

def parrot_trouble(talking, hour)
  if talking && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end

parrot_trouble("true",3)