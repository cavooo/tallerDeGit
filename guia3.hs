todoMenor :: (Float, Float) -> (Float, Float) -> Bool
todoMenor (a,b) (c,d) = a > c && b > d




{-el _ se usa como comodin, 

Float es real, integer es enteros!!

patter mathching matchea (a,b) (c,d) con (Float,Float) (Float, Float)
todoMenor (a,b) (c,d) = a > c && b > d = True

posPrimerPar: dada una terna de enteros, devuelve la posici´on del primer n´umero par si es que hay alguno, y devuelve
4 si son todos impares

-}

posPrimerPar :: (Int, Int) -> (Int, Int) -> Int
posPrimerPar (a,b) (c,d)
    |a mod 2 == 0 = 1
    |b mod 2 == 0 = 1
    |c mod 2 == 0 = 1
    |d mod 2 == 0 = 1
    |otherwise = 4


