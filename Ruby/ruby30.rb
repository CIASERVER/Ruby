#配列への入力

a= Array.new(3)

puts "#{a.length}個の整数を入力してください。"
for i in 1..a.length do
  a[i]=gets.to_i
end
for i in 1..a.length-1 do #a[0]にnilが入っているため配列数が4のためa.length-1
  puts "#{i}番目の入力は#{a[i]}です。"
end
