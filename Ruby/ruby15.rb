#コンマ演算子

def times
	t=Time.new
	m=t.strftime("%m")
	d=t.strftime("%d")
	puts "#{m}月#{d}日"
	puts ""
end

times()

x,y=gets.split(" ").map!{|i|i.to_i}
puts x+y
