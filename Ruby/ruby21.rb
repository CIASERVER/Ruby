#switch文

print "月を入力してください:"
a = gets().to_i
case a
when 1 ,3 ,5 ,7 ,8 ,10 ,12
  puts "#{a}月は31日までです。"
when 4 ,6 ,9 ,11
  puts "#{a}月は30日までです。"
when 2
  puts "#{a}月は28日までです。"
else
  0
end
