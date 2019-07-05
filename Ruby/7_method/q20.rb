# 引数２つのうち大きい数字を出力するshow_large_numberを定義
# ２つの数字をコンソールから入力し、大きい方の数を出力

def show_large_number(x, y)
    if x > y
        puts x
    else
        puts y
    end
end

x = gets.to_i
y = gets.to_i
show_large_number(x, y)
