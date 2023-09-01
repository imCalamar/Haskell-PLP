allDiferent :: Int -> Int -> Int -> Bool
allDiferent a b c = a/= b && b/= c &&  a/= c

------------------------------------------------------------------

main :: IO ()
main =  do
print(allDiferent 3 5 4)