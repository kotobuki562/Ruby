puts "名前を入力して下さい"
name = gets

if name.include?(".")
  puts "!エラー!記号は登録できません"
elsif name.include?("　")
  puts "!エラー!空白は登録できません"
else
  puts "登録完了"
end
