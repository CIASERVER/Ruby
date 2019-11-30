#配列への入力（２）

x=0
a= Array.new

puts "-- input --"
x=gets.split(" ").map!{|i| i.to_i}
for n in 0..99 do
  if x[n]==0
    break
  end
  a[n]=x[n]
end
puts "-- output --"
for i in 0..n do
  print "#{a[i]} "
end
puts 
