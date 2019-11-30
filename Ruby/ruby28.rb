#順列と組み合わせ

h=0
n=0

for a in 1..9 do
  for b in a..9 do
    if b==a then
      next
    end
    for c in b..9 do
      if c==a || c==b then
        next
      end
      if a+b+c==21 then
        puts "#{a} #{b} #{c}"
        h+=1
      end
      n+=1
    end
  end
end
puts "#{h}/#{n}"
