#四則演算

#日付メソッド
def times
	t=Time.new
	m=t.strftime("%m")
	d=t.strftime("%d")
	puts "#{m}月 #{d}日"
end

times()

puts "1+3は#{1+3}です。"
puts "(14-5)×3は#{(14-5)*3}です。"
puts "14-5×3は#{14-5*3}です。"
puts "26÷4は#{26/4}余り#{26%4}です。"
puts "(3+4)×14+32÷8は#{(3+4)*14+32/8}です。"
