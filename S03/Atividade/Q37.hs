module Q37 (splitInt) where


pares (xs) = [x|x <- xs,x `mod` 2 ==0]
impares xs = [x|x <- xs, x `mod` 2 /=0]



splitInt xs = [pares xs, impares xs]