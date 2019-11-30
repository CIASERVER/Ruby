#else

print "数値を入力してください:"
a = gets().to_i

if a%2==0
  puts "入力された数値は偶数です。"
else
  puts "入力された数値は奇数です。"
end
