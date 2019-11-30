#関数の定義と呼び出し

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

a=12
b=8
d=0

d=gcd(a,b)
puts "#{a}と#{b}の最大公約数は#{d}です。"
