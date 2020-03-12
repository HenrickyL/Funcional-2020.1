module Q40 (partes) where


{-
partes' n [] = [[]]
partes' n xs = (take n):partes' (n-1) xs

partes :: [Int] -> [[Int]]
partes xs = partes' (length xs) xs
-}
--partes
aux1 [] = [[]]
aux1 xs = [last xs]:aux1 (init xs)
--
aux2 n [] = [[]]
aux2 n xs = (take n):partes' (n-1) xs

partes' xs = take 2 :aux2

partes :: [Int] -> [[Int]]
partes xs = (reverse ( aux1 xs))++

--deu ruim