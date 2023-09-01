fac :: Int -> Int
fac n 
    | (n > 0) = n* fac(n-1)
    |otherwise = 1 
---------------------------------------------------------------------
sumatoria :: Int -> Int ->Int
sumatoria n c =
    if (n==1) then 1
    else elevadoALaN n c + sumatoria (n-1) c
    
-----------------------------------------------------------------
elevadoALaN :: Int -> Int -> Int
elevadoALaN i n = if(n>1) then (i * elevadoALaN i (n-1))
else i
-------------------------------------------------------------------
funcion :: Int -> Int -> Int
funcion i n = div(sumatoria n n) (fac i)

main :: IO ()
main =  do
print(funcion 2 3)