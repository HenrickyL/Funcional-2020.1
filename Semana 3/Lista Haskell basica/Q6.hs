pertence :: Int -> [Int] -> Bool
pertence x [] = False
--recursive O(n)
pertence x xs = if head xs == x then True 
				else pertence x (tail xs) 
				
 