#文字列の長さ

s=Array.new(80)
n=0

s=gets.chomp!
while s[n]!=nil do
  n+=1
end
puts "#{s}の長さは#{n}です。"
puts "#{s}の長さは#{s.length}です。"
