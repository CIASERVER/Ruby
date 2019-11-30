#文字の検索と置換

s=Array.new(80)
i=1

puts "-- input --"
s=gets
while s[i]!=nil do
  s[i]=s[i].downcase
  i+=1
end
s[0]=s[0].upcase
puts "-- output --"
puts "#{s}"
