piramide :: Int -> IO()
piramide  num = putStrLn(funcion num) 

funcion ::Int->String
funcion num = f1 num ++ " \n " ++ f3 (num-1)

    where 
    f2:: Int->Int->String
    f2 num contador
        |contador==1 = show num
        |otherwise = (f2 num (contador-1)) ++ show num

    f1:: Int->String
    f1 contador
        |contador== 1 = show (f2 contador contador)
        |otherwise = f1 (contador-1) ++ "\n " ++ (f2 contador (contador))
    
    
    f3:: Int->String
    f3 contador
        |contador== 1 = show (f2 contador contador)
        |otherwise =   (f2 contador contador)++ "\n "  ++ f3 (contador-1)

main :: IO ()
main =  do
putStr "ingrese n"
print(funcion 5)