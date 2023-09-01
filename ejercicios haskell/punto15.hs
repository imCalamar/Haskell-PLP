duplicar :: String -> Int -> String
duplicar a b= if (b==0) then ""
else a++duplicar a (b-1) --SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION
