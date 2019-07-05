# 引数が偶数のときtrueを、奇数のときfalseを返すis_evenメソッドを定義
# これを利用して、コンソールから入力した値が偶数の時、再びコンソール入力をさせ、奇数のとき終了するプログラムを作成

def is_even(x)
    if x % 2 == 0
        return true
    else
        return false
    end
end


input = gets.to_i
while is_even(input)
    input = gets.to_i
end
