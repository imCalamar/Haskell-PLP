fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n 
    | (n > 1) = fibonacci(n-2)+ fibonacci(n-1)
    |otherwise = 0 -- si no esta | a la misma altura da error

main :: IO ()
main =  do
print(fibonacci 10)