#8進数・16進数

#日付メソッド
def times
	t = Time.new
	m = t.strftime("%m")
	d = t.strftime("%d")
	puts m+" 月 "+d+" 日 "
end

times()

eight= 15.to_s(8)
sixteen = 15.to_s(16)

puts "10進数の15は8進数の#{eight}、16進数の#{sixteen}です"
puts "10進数の24は8進数の"+24.to_s(8)+"、16進数の"+24.to_s(16)+"です"
puts "10進数の10は8進数の"+10.to_s(8)+"、16進数の"+10.to_s(16)+"です"

#応用
puts
puts "応用"

p "0101".to_i(2)
