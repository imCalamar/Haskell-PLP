losCuatrosIguales:: Int -> Int -> Int -> Int -> Bool
losCuatrosIguales a b c d = (a==b) && (a==c) && (a==d)
---------------------------------------
main :: IO ()
main =  do
print(losCuatrosIguales 5 5 5 5)