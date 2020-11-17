
# def police_trouble(a,b)
#   if a == b
#     puts "True"
#   else
#     puts "False"
#   end
# end

# police_trouble("True","False")

def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end

police_trouble("True","False")