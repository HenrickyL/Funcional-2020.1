module Q18 (reverso) where

reverso :: [Int] -> [Int]

reverso [] = []
reverso xs = (last xs):reverso (init xs)