module Q15 (unique) where

unique :: [Int] -> [Int]

unique [] = []
unique (x:xs) = x:(unique (filter (/=x) xs))