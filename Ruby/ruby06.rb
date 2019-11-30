#文字の表示

#日付メソッド
def times
	t=Time.new
	m=t.strftime("%m")
	d=t.strftime("%d")
	puts "#{m}月 #{d}日"
end

times

puts "文字の表示"
puts

#基礎
puts "基礎"
str="a"
char_code=str.ord

puts char_code
puts

char_code
str=char_code.chr

puts str
puts
#L06

number= '0'
puts "'0'の文字コードは#{number.ord}です。"
puts "'0'+1は#{('0'.ord+1).chr}です。"
puts "'A'の文字コードは#{'A'.ord}です。"
puts "'A'と'C'の差は#{('C'.ord)-('A'.ord)}です。"
puts "'a'の文字コードは#{'a'.ord}です"
