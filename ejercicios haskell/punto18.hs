justificarCentro :: Int -> String -> String
justificarCentro n m=  hacerEspacios n ++m++hacerEspacios n
                    where
                       hacerEspacios :: Int -> String
                       hacerEspacios a= if a==0 then ""
                       else " "++hacerEspacios (a-1)