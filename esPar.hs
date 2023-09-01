esPar :: Int -> String
esPar n 
    |(( mod n 2) == 0  && (n>0) )= show(div n 2) ++ ", " ++ esPar (div n 2)
    |otherwise = esImpar (n/2)
----------------------------------------------------------------------------------------------------------------------- 
main :: IO ()
main =  do

print(esPar 10)