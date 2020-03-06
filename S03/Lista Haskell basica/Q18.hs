reverso  [] = []
reverso (x:[]) = [x]
reverso xs = (last xs):reverso (init xs)