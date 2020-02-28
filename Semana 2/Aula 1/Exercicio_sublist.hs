
auxSubListMod x list =  (length list + x) `mod` (length list) -- fazer o (len(V) + x)%len(v) para obter o número da posição independente do sinal 



--subList ini fim list = reverse .  (drop (auxSubListMod (fim-1) list)) . reverse . drop (auxSubListMod ini list)
 
subList ini fim list =  reverse (	drop (auxSubListMod (-fim) list) (reverse( drop (auxSubListMod ini list) list))	) 

l = [1..10] -- test