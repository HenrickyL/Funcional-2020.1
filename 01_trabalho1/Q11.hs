module Q11 (maioresQue) where

maioresQue :: Int -> [Int]-> [Int]

-- recursão

maioresQue n [] = []
maioresQue n (x:xs)
    | x>n = x:(maioresQue n xs)
    | otherwise = maioresQue n xs

