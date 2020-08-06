module Q6 (pertence) where

pertence :: [Int] -> Int -> Bool

-- recursão
pertence [] n = False
pertence (x:xs) n 
    | x == n = True
    |otherwise = False || pertence xs n

