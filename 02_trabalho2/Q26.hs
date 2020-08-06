module Q26 (qSort) where

qSort :: [Int] -> [Int]
qSort [] = []
qSort xs = minimum (xs): qSort (filter (/= minimum xs) xs)