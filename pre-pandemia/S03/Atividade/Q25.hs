module Q25 (isSorted) where

isSorted :: [Int] -> Bool

isSorted (x:[]) = True
isSorted (x:xs) 
	| x < head xs = True && isSorted xs
	| otherwise = False  