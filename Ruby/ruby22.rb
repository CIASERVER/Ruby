#do-while(今回は後判定)

p1=gets().to_i
begin
  p2=gets().to_i
  if p1<p2
    puts "大きすぎます。"
  end
  if p1>p2
    puts "小さすぎます。"
  end
end while p1!=p2
puts "正解です。"
