algo:: Int -> String
algo n= if (n< 10) then duplicar n n

else algo (div n 10)++"\n"++ duplicar(mod n 10) (mod n 10)



duplicar:: Int -> Int -> String
duplicar x y= if(y >0) then show x++ duplicar x (y-1)
else""