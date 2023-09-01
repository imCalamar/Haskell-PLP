collatz :: Int -> String
collatz n
    |(( mod n 2) == 0  && (n>0) )= show(div n 2) ++ ", " ++ esPar (div n 2)
    |(( mod n 2) /= 0 && (n>0) ) = show((n*3) + 1) ++ ", " ++ esImpar ((n*3) + 1)

esPar :: Int -> String
esPar n 
    |(( mod n 2) == 0  && (n>0) )= show(div n 2) ++ ", " ++ esPar (div n 2)
    |otherwise = esImpar (n/2)
----------------------------------------------------------------------------------------------------------------------- 
esImpar :: Int -> String
esImpar n
    |(( mod n 2) /= 0 && (n>0) ) = show((n*3) + 1) ++ ", " ++ esImpar ((n*3) + 1)
    |otherwise = esImpar (n/2)
------------------------------------------------------------------------------------------------------------------------
main :: IO ()
main =  do

print(esPar 10)
print(esImpar 10)