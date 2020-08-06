module Q24 (inserir) where

inserir :: Int -> [Int] -> [Int]
inserir n [] = [n]
inserir n (x:xs) 
	| n<=x = n:[]++(x:xs)
	| otherwise =  x:inserir n xs  