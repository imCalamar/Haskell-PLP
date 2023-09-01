hacerEspacios :: Int -> String
hacerEspacios a= if a==0 then ""
else " "++hacerEspacios (a-1) --SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION