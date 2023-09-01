--1a
suma :: Int -> Int -> Int
suma x y = x + y
---------------------------------------
main :: IO ()
main =  do
putStr "Sum of x + y = "
print(suma 10 25)
