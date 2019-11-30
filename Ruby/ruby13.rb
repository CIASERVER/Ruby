#ビット演算子

x=80
a,b,c=gets.split(" ").map!{|i| i.to_i} #gets.splitは一行で複数値受け取り、map!{|i|i.to_i}は数字に直す処理(String>Integer)
#厳密にいえばmapは(" ")で分けた配列にしている。|i|に配列を渡しi.to_iで数値にしている。


a=a^x
b=b^a
c=c^b
puts "暗号 #{a} #{b} #{c}"
a=a^x
x=a^x
b=b^x
x=b^x
c=c^x
puts "複合 #{a} #{b} #{c}"
