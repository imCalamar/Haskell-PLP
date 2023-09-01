esImpar :: Int -> String
esImpar n
    |(( mod n 2) /= 0 && (n>0) ) = show((n*3) + 1) ++ ", " ++ esImpar ((n*3) + 1)
    |otherwise = esImpar (n/2)
------------------------------------------------------------------------------------------------------------------------
main :: IO ()
main =  do

print(esImpar 10)