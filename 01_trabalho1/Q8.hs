module Q8 (maior) where

maior :: [Int] -> Int

-- recursão
maior [x] = x
maior (x:xs)
    | x > last xs = maior (init (x:xs)) -- retiro o ultimo
    |otherwise = maior xs -- retiro a cabeça

