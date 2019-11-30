#テキストファイル
=begin
rubyとcでは文法に差がある。
=end

a=Array.new(100)


puts "-- input from console --"
n=gets.to_i
a=gets.split(" ").map!{|i| i.to_i}



puts "-- output to file --"
file = File.open("data.txt","w")
for i in 0..n-1 do
  file.puts a[i]
end
file.close


puts "-- input from file --"
file = File.open("data.txt","r")
for i in 0..n-1 do
  puts file.read
end
file.close


puts "-- output to file --"
puts n
for i in 0..n-1 do
  puts a[i]
end
