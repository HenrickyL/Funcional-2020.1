module Q20 (intercal) where

intercal :: [a] -> [a] -> [a]

intercal [] ys = ys
intercal xs [] = xs
intercal (x:xs) (y:ys) = x:y:(intercal xs ys) 