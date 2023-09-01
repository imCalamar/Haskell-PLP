cuantosIguales :: Int -> Int -> Int -> Int
cuantosIguales a b c
    | (a == b) && (b == c) = 3
    | (a == b) && (a /= c) = 2
    | (a /= b) && (b == c) = 2
    | (a /= b) && (a == c) = 2
    | (a /= b) && (a /= c) && (b /= c)= 0
-------------------------------------------
cuantosIgualesDeDos:: Int -> Int -> Int
cuantosIgualesDeDos a b
    | (a == b) = 2
    | (a /= b) = 0
---------------------------------------

main :: IO ()
main =  do

print(cuantosIguales 5 4 5)
print(cuantosIgualesDeDos 5 5)