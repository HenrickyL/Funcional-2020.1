corpo :: [Int] -> [Int]
corpo xs = [x| x <- xs, x /= (last xs)]