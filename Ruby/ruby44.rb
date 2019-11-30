#ファイルの複写

size=0

print "複写するファイル名を入力してください: "
from=gets.chomp
print "新しいファイル名を入力してください: "
to=gets.chomp
if File.exist?(from)==false
  puts "#{from}を開けません"
  exit
end
fp_from = File.open(from,"r")

if to==""
  puts "新しいファイルを作成できませんでした"
  exit
end
fp_to = File.open(to,"w")
print "複写中..."

fp_from.each_char{ |c|
  fp_to.print c
  size+=1
}
puts "終了"
puts "#{size}バイト複写しました。"
