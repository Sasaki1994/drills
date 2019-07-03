# 空のハッシュを定義
# 「名前は？」と出力
# nameキーに対するバリューをコンソールから入力
# 「趣味は？」と出力
# ageキーに対するバリューをコンソールから入力
# 私、(name)の趣味は(hobby)です　と出力

hash = {}
puts "名前は？"
hash[:name] = gets.chomp
puts "趣味は？"
hash[:hobby] = gets.chomp
puts "私、#{hash[:name]}の趣味は#{hash[:hobby]}です"