module Q2 (menorDetres) where

menorDetres :: Int-> Int -> Int -> Int

menorDetres x y z
    | (x > y && y > z) || (y > x && x > z) = z
    | (z > x && x > y) || (x > z && z > y) = y
    | (z > y && y > x) || (y > z && z > x) = z