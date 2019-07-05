# 引数を1足して、それを返す(returnする)plus_oneというメソッドを用意
# plus_oneメソッドを利用してコンソールに入力した数字を1足した値を出力

def plus_one(x)
    y = x + 1
    return y
end

input = gets.to_i
output = plus_one(input)
puts output
 