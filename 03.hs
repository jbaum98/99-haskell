elementAt :: [a] -> Int -> a
elementAt (x:_)  0 = x
elementAt (_:xs) n = elementAt xs (n - 1)
