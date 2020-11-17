# 時刻を計算

N = gets.to_i
N.times do
    t,h,m = gets.chomp.split(" ")
    t_h = t[...2].to_i
    t_m = t[3...].to_i
    h = h.to_i
    m = m.to_i
    
    a_h = t_h + h
    a_m = t_m + m
    
    if a_m >= 60
        a_h += 1
        a_m -= 60
    end
    
    if a_h >= 24
        a_h -= 24
    end
    
    a_h = a_h.to_s
    a_m = a_m.to_s
    
    if a_h.length == 1
        a_h = "0" + a_h
    end
    
    if a_m.length == 1
        a_m = "0" + a_m
    end
        
    puts "#{a_h}:#{a_m}"
end