module Q20 (intercal) where


intercal :: [Int] -> [Int] -> [Int]
intercal xs [] = xs
intercal [] ys = ys
intercal (x:xs) (y:ys) = x:y:(intercal xs ys)