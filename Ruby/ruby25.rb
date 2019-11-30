#break文

n=0

x=gets().to_i
2.step(x,1) do |i|
  if x%i == 0
    n=i
    break
  end
end
if n==x
  puts "#{x}は素数です"
else
  puts "#{x}は素数ではありません"
end
