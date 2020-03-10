module Q06 (pertence) where

pertence :: Int -> [Int] -> Bool
pertence x [] = False
--recursive O(n)
pertence x xs = if head xs == x then True else pertence x (tail xs) 
--pertence x xs = x `elem` xs
				
 