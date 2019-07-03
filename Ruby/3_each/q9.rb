# 配列 [3, 10, 5, 2] を定義　→　全ての要素の和を出力

list = [3, 10, 5, 2]
sum = 0
list.each do |element|
    sum += element
end
puts sum