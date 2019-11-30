#while (rubyでは、このような課題はforを使った方が楽で良い気がしますが元のＣ課題がwhileを覚えるためのものなのでWhileで取組みました。)

n=0
s=0

x=gets.split(" ").map!{|i|i.to_i}
while x[n] != 0 do
  s+=x[n]
  n+=1
end
puts "#{s}/#{n}"
