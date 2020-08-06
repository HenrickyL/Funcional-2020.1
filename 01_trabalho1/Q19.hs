module Q19 (divide) where

divide :: [Int] -> Int -> [[Int]] 

divide' xs n 
    | 

divide [] n = [[],[]]
divide (x:xs) n
    | n `elem` (x:xs) = do
        if x == n then []
        else 