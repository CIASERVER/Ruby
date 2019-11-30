#ポインタ演算(c言語)
=begin
ポインタはrubyには存在せず、変数は常にオブジェクトである。
故に、今回(Lesson38/ruby45)は出力だけを同じものとして課題に取り組むこととする。
=end

def swap(a,b)
  t=a
  a=b
  b=t
  return a,b
end

puts "-- input --"
z=gets.split(" ").map!{|i| i.to_i}
x=z[0]
y=z[1]

x,y=swap(x,y)
puts "-- output --"
puts "#{x} #{y}"
