{-remove' x [] = []
remove' x (k:[]) = if k ==x then [] else [k]
remove' x (k:xs) =  if head xs == x then (tail xs)
					else head xs :(remove' x (tail xs))
-}

menores :: Int -> [Int] -> [Int]
menores' n xs = if(length xs >= n) then 
menores' n (x:xs) = minimum xs:menores' ()
menores n xs = if (length xs <= n) then xs
			else 
			