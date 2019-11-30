#2重ループ

puts "九九の表"
for a in 1..9 do
  for b in 1..9 do
    printf("%3d",a*b)
  end
  puts
end
