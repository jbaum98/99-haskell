isPalindrome :: Eq a => [a] -> Bool
isPalindrome [] = True
isPalindrome xs
    | head xs == last xs = isPalindrome . middle $ xs
    | otherwise = False
    where
        middle [x] = []
        middle xs  = init . tail $ xs
