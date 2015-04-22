myLength :: [a] -> Int
myLength = myLengthAcc 0
    where
        myLengthAcc soFar []      = soFar
        myLengthAcc soFar (x:xs)  = myLengthAcc (soFar+1) xs 
