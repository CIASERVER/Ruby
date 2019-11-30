#配列

a = [123,456,789]
sum=0

print a[0]
sum=a[0]
for i in 1..a.length-1 do
  print "+#{a[i]}"
  sum+=a[i]
end
puts "は#{sum}です。"
