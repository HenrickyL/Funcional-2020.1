module Q10 (unico) where

unico :: Int -> [Int] -> Bool

-- recursão

unico k xs
    | length (filter (==k) xs) == 1 = True
    |otherwise = False
