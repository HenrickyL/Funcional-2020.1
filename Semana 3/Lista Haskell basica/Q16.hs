import Q15 (unique)
menores :: Int -> [Int] -> [Int]
{-
menores 0 xs = []
menores n [] = []
menores n (x:xs) 
	| minimum xs == x = x: (menores (n-1) (filter (/=x) xs))
	| otherwise = menores n (filter (/=x) xs)
-}

-- esta função ordena ^^'
{-
menores n xs 
	| length xs > n = (minimum xs):(menores n (filter (/= minimum xs) xs))
	| otherwise = xs
-}
menores n xs 
	| length xs > n = (menores n (filter (/= maximum xs) xs)) -- Deveria remover os maiores até sobrar os n menores
	| otherwise = xs