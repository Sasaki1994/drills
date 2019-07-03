# コンソールから数字を入力する
# 負の数の場合は-1をかける
# 値を出力する

number = gets.to_i
if number < 0
    number *= -1
end
puts number