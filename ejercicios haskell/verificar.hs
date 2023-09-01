verificar:: Int-> Int-> Int-> Int-> Int-> String
verificar a b c d e= if(a/=(-1) && b/=(-1) && c/=(-1) && d/=(-1)) then
                     if (a==d && b==c) then "es capicua"
                     else "no es capicua"

                  else if(d==(-1)) then verificar a b c (mod e 10) (div e 10)
                  else if(c==(-1)) then verificar a b (mod e 10) d (div e 10)
                  else if(b==(-1)) then verificar a (mod e 10) c d (div e 10)
                  else verificar (mod e 10) b c d e