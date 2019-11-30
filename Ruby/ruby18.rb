#論理演算

puts "1)グー, 2)チョキ, 3)パー"
print "player1:"
p1=gets().to_i
print "player2:"
p2=gets().to_i
if p1==1 && p2==2 || p1==2 && p2==3 || p1==3 && p2==1
  puts "player1の勝ち"
end

if p1==p2
  puts "引き分け"
end

if p1==2 && p2==1 || p1==3 && p2==2 || p1==1 && p2==3
  puts "player2の勝ち"
end
