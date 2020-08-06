module Q5 () where

elemento :: [Int] -> Int -> Int

-- recursão
elemento xs n = head (drop (n-1) xs)

