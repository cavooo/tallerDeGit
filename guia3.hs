-- ej 4
{-el _ se usa como comodin, 

probelma todoMenor (p: RxR, q:R,R): Bool {
    requiere {True}
    asegura {res = True si p_0 < q_0 y p1 < q_1, y sino res = False}
}



Float es real, integer es enteros!!

-}

-- patter mathching matchea (a,b) (c,d) con (Float,Float) (Float, Float)
-- todoMenor (a,b) (c,d) = a > c && b > d = True

todoMenor :: (Float, Float) -> (Float, Float) -> Bool
todoMenor p q = fst p > fst c && snd b > snd d = True
