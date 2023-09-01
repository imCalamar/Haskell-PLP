1cuantosIguales:: Int -> Int -> Int -> Int
cuantosIguales a b c  = if(a==b && a==c) then 3
else if(a==c) then 2
else if(a==b) then 2
else if(b==c) then 2
else 0 