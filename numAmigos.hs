numAmigos :: Int->Int->Bool
numAmigos a b
    |((sumaDib a (a-1))==b && (sumaDib b (b-1))==a) = True
    |otherwise = False

sumaDib :: Int->Int->Int
sumaDib b n
    |(n==0)=0
    |(mod b n)==0 = n + sumaDib b (n-1)
    |otherwise = sumaDib b (n-1)


main :: IO ()
main =  do
print(numAmigos 220 284)