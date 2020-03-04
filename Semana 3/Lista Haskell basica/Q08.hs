maior :: [Int] -> Int
maior (x:[]) = x
maior xs = do
	if last xs >= head xs then maior (tail xs)
	else maior (init xs)