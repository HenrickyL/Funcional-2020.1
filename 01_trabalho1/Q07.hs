module Q7 (total) where

total :: [Int] -> Int

-- recursão
total []  = 0
total [x] = 1
total (x:xs) = 1+(total xs)
