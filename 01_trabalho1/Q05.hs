module Q5 (elemento) where

elemento :: [Int] -> Int -> Int

-- recursão
elemento xs n = head (drop (n-1) xs)

