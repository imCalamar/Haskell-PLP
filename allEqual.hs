allEqual :: Int -> Int -> Int -> Bool
allEqual n m p = (n == m) && (m == p)

losCuatrosIguales:: Int -> Int -> Int -> Int -> Bool
losCuatrosIguales a b c d = (allEqual a b c) && (allEqual b c d)
---------------------------------------
main :: IO ()
main =  do

print(losCuatrosIguales 5 5 5 5)