# コンソールから数字を入力
# 正の数なら「プラスです」と出力
# 0なら「ゼロです」と出力
# 負の数なら「マイナスです」と出力

input = gets.to_i
if input > 0
    puts "プラスです"

elsif input == 0
    puts "ゼロです"

else
    puts "マイナスです"

end