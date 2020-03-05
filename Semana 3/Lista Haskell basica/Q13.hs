calda :: [Int] -> [Int]
calda [] = []
calda xs = [x| x <- xs, x /= (head xs)]