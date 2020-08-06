module Q17 (alter) where

alter :: Int -> [Int]


alter' n 
    |n > 0 =  (alter' (n-1))++[n,-n]
    |otherwise = []

alter n = reverse (alter' n)

-- alter' i n
--     | i < n  = i:(-i):(alter)