#数の表示

#日付
t=Time.new
m=t.strftime("%m")
d=t.strftime("%d")
puts "#{m}月 #{d}日"

#メイン
puts "Rubyフルーツショップ"
puts "りんご 150円"
puts "みかん "+(50).to_s+"円"
puts "レモン "+100.to_s+"円"
n=10
puts "みかんを#{n}個買うとりんごが"+"ひとつ"+"おまけ"
