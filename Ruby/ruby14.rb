#シフト演算

print "16進数を入力してください:"
x=gets.to_i(16)
printf("%d",(x>>7)&0x01);
printf("%d",(x>>6).to_s(2));
printf("%d",(x>>5)&0x01);
printf("%d",(x>>4)&0x01);
printf("%d",(x>>3)&0x01);
printf("%d",(x>>2)&0x01);
printf("%d",(x>>1)&0x01);
printf("%d",(x>>0)&0x01);
puts ""
