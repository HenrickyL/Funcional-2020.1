module Q31 (selec) where

elemPos xs 0 = head xs
elemPos xs n = last (take (n+1) xs) 

selec u p = map (elemPos u ) p