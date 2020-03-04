frequencia :: Int -> [Int] -> Int
frequencia x [] = 0
frequencia x (k:[]) = if k == x then 1 else 0
frequencia x xs = 	if head xs == x then 1 + frequencia x (tail xs)
 					else frequencia x (tail xs) 