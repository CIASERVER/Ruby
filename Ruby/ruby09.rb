#入力

def times
	t=Time.new
	m=t.strftime("%m")
	d=t.strftime("%d")
	puts "#{m}月 #{d}日"
end

times

print "数値を入力してください："
number = gets
printf("入力された数値は%dです。\n",number)
print "数値を入力してください："
number = gets
printf("入力された数値は%dです。\n",number)
print "大きな数値を入力してください："
number = gets
printf("入力された数値は%dです。\n",number)
