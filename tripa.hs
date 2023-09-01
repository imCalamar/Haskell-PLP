--27--
tripa :: Int->Int->Int->String
tripa a b c = funcion a b c

funcion :: Int->Int->Int->String
funcion a b c 
    |(b==a)= ""
    |(mod b c)==0 =funcion a (b-1) c ++ " " ++show(b) 
    |otherwise = funcion a (b-1) c


main :: IO ()
main =  do

print(funcion 3 20 6)

--OR

--tripa :: Int->Int->Int->String
--tripa a b c = funcion a b c

--funcion :: Int->Int->Int->String
--funcion a b c 

--if(b==a) then ("") else if((mod b c)==0) then (funcion a (b-1) c ++ " " ++show(b) ) else (funcion a (b-1) c)

--main :: IO ()
--main =  do

--print(funcion 3 20 6)