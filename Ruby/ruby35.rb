#二次元配列

sizeOfArray1=8
sizeOfArray2=6

a = Array.new(sizeOfArray1, Array.new(sizeOfArray2,"a"))
a = [
  [0,0,1,1,0,0],
  [0,1,0,0,1,0],
  [0,1,0,0,1,0],
  [1,0,0,0,0,1],
  [1,0,0,0,0,1],
  [1,1,1,1,1,1],
  [1,0,0,0,0,1],
  [1,0,0,0,0,1]
]

for i in 0..sizeOfArray1-1 do
  for j in 0..sizeOfArray2-1 do
    if a[i][j]==1
      print "*"
    else
      print " "
    end
  end
  puts
end
