#分数
=begin
メソッドの引数に構造体を呼ぶ方法を見つけることが出来なかったため、
メソッドには新たに変数を作ることにした。
=end

frac= Struct.new(:num,:den)

def gcd(a,b)
  if(a < b)
    x=a
    a=b
    b=x
  end
  d=a%b
  while d!=0 do
    a=b
    b=d
    d=a%b
  end

  return b
end

def add(aNum,aDen,bNum,bDen)

  cNum=aNum * bDen + bNum * aDen
  cDen=aDen * bDen
  x=gcd(cNum,cDen)
  cNum/=x
  cDen/=x

  return cNum,cDen
end

a = frac.new
b = frac.new
c = frac.new

puts "分数を入力してください"
print "分子: "
a.num=gets.to_i
print "分母: "
a.den=gets.to_i
puts ""

puts "分数2を入力してください"
print "分子: "
b.num=gets.to_i
print "分母: "
b.den=gets.to_i

c.num,c.den = add(a.num,a.den,b.num,b.den)

puts "二つの分数の合計は#{c.num}/#{c.den}です。"
