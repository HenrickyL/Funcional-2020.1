module Q28 (rotDir) where

--rotDir :: Int -> [Int] -> []
rotDir 0 xs = xs
--rotDit n [] = []
rotDir n (xs) = rotDir (n-1) ([last xs]++(init xs))