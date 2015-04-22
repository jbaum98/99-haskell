myReverse :: [a] -> [a]
myReverse = myReverseAcc []
    where
        myReverseAcc soFar []     = soFar
        myReverseAcc soFar (x:xs) = myReverseAcc (x:soFar) xs
