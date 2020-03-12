module Q32 (isPalind) where

isPalind s 
	| s == reverse s = True
	| otherwise = False