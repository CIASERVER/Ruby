#! ruby -Ks
#文字列の出力
=begin
日本語で入力するためshift-jisで行う。
環境によっては結果がバグってしまうが、これは文字コードによる問題であると推測される。
おそらく、シェルでの入力がshift-jisであるためと考えられる。
=end

s1="本日は晴天なり。"
s2="あーした天気になーれ"
s3=Array.new(20)

puts "1番目の文字列の内容は「#{s1}」です。"
puts "2番目の文字列の内容は「#{s2}」です。"
print "明日の天気は？:"
s3=gets.chomp

puts "明日の天気は#{s3[2..]}です。"
