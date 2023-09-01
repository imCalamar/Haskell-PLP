factorial :: Int -> Int
factorial a= if(a==0) then 1
else if a > 0 then a*factorial(a-1)
else -2232323--SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION
-----------------------------
fun :: Int -> Int -> Int
fun x n= div (sumatoria x n)  (factorial x)
-----------------------------------

sumatoria :: Int -> Int -> Int
sumatoria b c = if(b==1) then 1
else  elevadoALaN b c+ sumatoria(b-1) c--SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION

------------------------------------------------
elevadoALaN :: Int -> Int -> Int
elevadoALaN d e = if(e>1) then (d * elevadoALaN d (e-1))
else d--SI TENGO IF SI O SI VA UN ELSE PORQUE ERROR SIEMPRE SIN EXCEPCION
