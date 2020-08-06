module Q21 (uniao) where

uniao :: [Int] -> [Int] -> [Int]
uniao [] [] = []
uniao xs [] = xs
uniao [] ys = ys
--uniao (x:xs) (y:ys) = xs++ys nutella
uniao (x:xs) (y:ys)
	| x == y = uniao (x:xs) ys -- verifica se x esta la
	| x /= y = x:uniao xs (y:ys)
	| otherwise = []
