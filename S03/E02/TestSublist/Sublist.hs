module Sublist where


sublist:: Int->Int->[Int]->[Int]

--converte
sublist' i j xs =  drop i (take (j) xs)
-- função sublist
sublist i j xs   -- trocar valores
	| i<0 = sublist' (length xs + i-1) j xs
	| j<0 = sublist' i (length xs + j) xs
	| i<0 && j<0 = sublist' (length xs + i-1) (length xs + j) xs
	|otherwise = sublist' i j xs