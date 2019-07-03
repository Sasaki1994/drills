# 配列 [1, 4, 0, -2, 0, -6, 6] を定義
# 空配列を3つ作る
# each文で配列の各要素でループさせる
# 正の数の配列、ゼロの配列、負の数の配列のどれかに要素を追加する
# 3つの配列を出力

list = [1, 4, 0, -2, 0, -6, 6]
plus = []
zero = []
minus = []

list.each do |ele|
    if ele > 0
        plus << ele
    
    elsif ele == 0
        zero << ele

    else
        minus << ele
    
    end
end

puts plus
puts zero
puts minus