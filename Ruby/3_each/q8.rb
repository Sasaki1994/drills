# 配列 [3, 5, 7, 9] を定義　→　each文で、各要素を1足したものを出力

list = [3, 5, 7, 9]
list.each do |element|
    output = element+1
    puts output
end