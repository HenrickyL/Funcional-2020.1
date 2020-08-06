module Q3 (fatorial) where

fatorial :: Int -> Int

-- recursão
fatorial 0 = 1
fatorial n = n * (fatorial (n-1))
