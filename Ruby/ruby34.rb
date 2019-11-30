#整列

a=Array.new(100)


n=gets.to_i
b=gets.split(" ").map!{|i| i.to_i}
for i in 0..n-1 do
  a[i]=b[i]
end
for i in 0..n-1 do
  for j in i..n-1 do
    if a[i]>a[j]
      t=a[i]
      a[i]=a[j]
      a[j]=t
    end
  end
end
for i in 0..n-1 do
  print "#{a[i]} "
end
puts
