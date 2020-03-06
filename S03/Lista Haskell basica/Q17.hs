
alter' i n 
	| i<=n = (i):(-i):alter' (i+1) (n)
	| otherwise = []
alter n = (alter' 1 n)