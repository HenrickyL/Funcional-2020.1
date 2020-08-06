module Q22 (intersec) where

intersec :: [Int]->[Int] -> [Int]
intersec [] [] = []
intersec [] ys = []
intersec xs [] = []
intersec (x:xs) (y:ys) 
	| x == y = x:intersec xs (ys)
	| otherwise = intersec xs (y:ys)