#変数

def day
  t=Time.new
  m=t.strftime("%m")
  d=t.strftime("%d")
  puts "#{m}月 #{d}日"
end

day


amount=10000
deposit=5000 #入金
withdraw=1000 #出金

puts "名目\t入金\t出勤\t残高"
puts "繰越\t\t\t#{amount}"

amount = amount-withdraw

puts "食事\t\t#{withdraw}\t#{amount}"

deposit=5000
amount = amount+deposit

puts "小遣い\t#{deposit}\t\t#{amount}"

deposit=(amount*(5/10000.to_f)).truncate
amount=amount+deposit.truncate

puts "利息\t#{deposit}\t\t#{amount}"

puts
puts "//+a"
num=(-3.2).truncate
puts num
