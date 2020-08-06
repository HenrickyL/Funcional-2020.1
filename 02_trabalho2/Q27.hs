module Q27 (rotEsq) where

rotEsq :: Int -> [Char] -> [Char]
rotEsq 0 xs = xs
rotEsq n [] = []
rotEsq n (x:xs) = rotEsq (n-1) (xs++[x])