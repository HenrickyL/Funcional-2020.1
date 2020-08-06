module Q12 (concat') where

concat' :: [Int] -> [Int]-> [Int]

-- deste jeito fica parecendo muito simples
-- concat xs ys = xs++ys

concat' [] ys = ys
concat' xs ys = concat' (init xs) ((last xs):ys)
