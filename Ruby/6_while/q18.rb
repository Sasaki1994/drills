# 1から100までの数字を出力する
# 3の倍数のときはfizz, 5の倍数のときはbuzz, 3かつ5の倍数(=15の倍数)のときはfizzbuzzと出力する

num = 1
while num < 101
    if num % 3 == 0 and num % 5 ==0
        puts "fizzbuzz"
        
    elsif num % 3 == 0
        puts "fizz"

    elsif num % 5 == 0
        puts "buzz"
        
    else
        puts num
    
    end
    num += 1
end