module Q38 (perfeito) where

perfeito n = n `elem` (map (^2) [1..(n/2)]) 
