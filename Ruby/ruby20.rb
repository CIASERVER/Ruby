#else if文

x = gets().to_i
if x >= 80
  puts "優"
elsif x >= 70
  puts "良"
elsif x >= 60
  puts "可"
else
  puts "不可"
end
