module Q19 (divide) where

import Q06

aux1 n [] = []
aux1 0 xs = xs
aux1 n xs
	| last xs == (n+1) = init xs
	| otherwise = aux1 n (init xs)

aux2 n [] = []
aux2 0 xs = xs
aux2 n (x:xs)
	| x == n = xs 
	| otherwise = (aux2 n xs)



divide :: Int -> [Int] -> [[Int]]
divide n xs = [(aux1 n xs),(aux2 n xs)]
	
