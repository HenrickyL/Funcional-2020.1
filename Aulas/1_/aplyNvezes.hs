
aplyTwice f x = f (f x)


aplyNvezes 0 f x = x
aplyNvezes n f x
    | n > 1 = f( aplyNvezes (n-1) f x)
    |otherwise =  f x