module Q35 (bublesort) where

auxBuble [] = []
auxBuble (x:[]) = [x]
auxBuble (x:y:xs)
	| x > y = y:auxBuble (x:xs)
	| otherwise = x:auxBuble (y:xs)

bublesort' n xs
	| n == 0 = xs
	|otherwise = bublesort' (n-1) (auxBuble xs)

bublesort xs = bublesort' (length xs -1) xs