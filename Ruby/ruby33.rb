#逆順

a=Array.new(4)
b=0

puts "#{a.length}個の整数を入力してください。"
for i in 0..a.length-1 do
  a[i]=gets.to_i
end
for i in 0..(a.length-1)/2 do
  b=a[i]
  a[i]=a[(a.length-1)-i]
  a[(a.length-1)-i]=b
end
for i in 0..a.length-1 do
  puts "#{i}番目の要素は#{a[i]}です。"
end
