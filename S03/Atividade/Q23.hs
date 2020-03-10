module Q23 (sequencia) where
--uma lista de tamanho n apartir de m em sequencia
sequencia :: Int-> Int -> [Int]
sequencia n m = if n<=0 then [] 
	else (m):sequencia (n-1) (m+1) 