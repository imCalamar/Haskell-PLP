nAnB ::  Bool ->  Bool ->  Bool
nAnB a b = if(a == True && b == True) then False
else True
------------------------------------------------------------------
main :: IO ()
main =  do
print(nAnB False False)