#合計・平均

a=Array.new(4)
sum=0

puts "#{a.length}個の整数を入力してください。"
for i in 1..a.length do
  a[i]=gets.to_i
end
for i in 1..a.length-1 do
  sum+=a[i]
end
puts "合計は#{sum}です。"
puts "平均は#{sum/i}です。"
