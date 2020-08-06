module Q4 (fibonacci) where

fibonacci :: Int -> Int

-- recursão
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = (fibonacci (n-1)) + fibonacci (n-2)