

final n xs = drop  ((length xs) - n) xs
final' n  = reverse . take n . reverse --demorado