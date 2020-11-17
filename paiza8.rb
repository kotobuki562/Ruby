N,M = gets.chomp.split(' ')
n = N.to_i
m = M.to_i
point = 0
m.times do
    cost = gets.to_i
        if point >= cost
            point = point - cost
        else
            n = n - cost
            point = point + cost*0.1
        end
    puts "#{n} #{point.to_i}"
end

# ポイントを貯めるプログラム
# もし貯まったポイントがコストより以上の数値であればポイントを差し引きポイントは貯まらない