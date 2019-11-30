#条件判断

def times
  t=Time.new
  m=t.strftime("%m")
  d=t.strftime("%d")
  puts "#{m}月 #{d}日"
end

times()

print "数値を入力してください:"

a = gets().to_i

if a==2
  puts "入力された数値は2です。"
end

if a<10
  puts "入力された数値は1桁の数です。"
end

if a%2==0
  puts "入力された数値は偶数です。"
end
