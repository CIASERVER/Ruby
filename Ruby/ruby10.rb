#型変換

def times
	t=Time.new
	m=t.strftime("%m")
	d=t.strftime("%d")
	puts m+"月"+" "+d+"日"
end

times

color = gets #<= カラー入力

r = (color[0,2]).to_i(16)
g = (color[2,2]).to_i(16)
b = (color[4,2]).to_i(16)
printf("RGB(%d,%d,%d)",r,g,b)

