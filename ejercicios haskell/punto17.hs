factorialTable ::Int -> Int -> String
factorialTable m n= if(n>0 && m>0) then if( n>=m) then factorialTable m (n-1)++show (factorial n)++"--"
else""
else""
-------------------------------------------------------------------------
factorial :: Int -> Int
factorial a= if(a==0) then 1
else if a > 0 then a*factorial(a-1)
else -2232323 --SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION