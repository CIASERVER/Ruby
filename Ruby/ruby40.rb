#文字列の操作

s1="This is a string. "
s2="This is next string."
s3=Array.new(40)
i=0

while s1[i]!=nil do
  s3[i]=s1[i]
  i+=1
end
puts "複写した文字列は「#{s3.join}」です。"
j=0
while s2[j]!=nil do
  s3[i]=s2[j]
  i+=1
  j+=1
end
puts "連結した文字列は「#{s3.join}」です。"
