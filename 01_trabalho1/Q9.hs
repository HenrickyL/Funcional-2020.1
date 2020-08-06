module Q9 (frequencia) where

frequencia :: [Int] -> Int -> Int

-- recursão

frequencia (x:[]) k
    | x==k = 1
    |otherwise = 0
frequencia (x:xs) k
    | x==k  = 1+(frequencia xs k)
    |otherwise =  frequencia xs k
