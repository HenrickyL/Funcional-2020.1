module Q33 (primo) where
aux n [] = n
aux n (x:xs)
	| n `mod` x == 0 = x
	| otherwise = aux n xs
primo n
	| (aux n [2..n]) == n = True
	|otherwise  = False
