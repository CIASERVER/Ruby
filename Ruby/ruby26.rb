#continue文

while 1
  puts "数値を二つ入力してください。後の数で最初の数を割ります。"
  puts "終了するには二つの数値の両方に0を入力してください。"
  a=gets.to_i
  b=gets.to_i
  if b==0
    if a==0
      break
    else
      puts "0では除算できません。"
      next
    end
  end
  puts "#{a}÷#{b}は#{a/b}です。余りは#{a%b}です。"
end
