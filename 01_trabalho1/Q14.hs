module Q14 (corpo) where

corpo :: [Int] -> [Int]

corpo =  reverse.drop 1 .reverse