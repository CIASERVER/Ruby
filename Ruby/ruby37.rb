#関数と配列

def sort(a=[],n)
  for i in 0..n-1 do
    for j in 0..n-1 do
      if a[i]<a[j]
        t=a[i]
        a[i]=a[j]
        a[j]=t
      end
    end
  end
end

a=Array.new(100)

n=gets.to_i()
a=gets.split(" ").map!{|i| i.to_i}

sort(a,n)

for i in 0..n do
  print "#{a[i]} "
end

puts ""
