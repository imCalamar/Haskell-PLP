piramide :: Int -> IO()
piramide  num = putStrLn(funcion num) 

funcion ::Int->String
funcion num = f1 num num num

    where 
    f2:: Int->Int->String --escribe los numeros parte izq
    f2 num contador
        |contador==1 =show (contador)
        |otherwise = (f2 num (contador-1)) ++ show contador

    f1:: Int->Int->Int->String --cada renglon
    f1 contador n p
        |contador== 1 ="\n "++ show (f3 (p-contador) ++ f2 contador contador)
        |otherwise = f1 (contador-1) (n-1) p++ "\n " ++   show(f3 (p-contador)++ f2 contador (contador)++f5 (contador) (contador-1)) 
        
    f3:: Int->String --espacios
    f3 contador
        |contador==0 = ""
        |otherwise = " "++(f3 (contador-1))

    f5:: Int->Int->String -- escribe los numeros parte derecha
    f5 num contador
        |contador==1 = show contador
        |otherwise =show contador ++(f5 num (contador-1)) 

main :: IO ()
main =  do
piramide  5