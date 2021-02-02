reverseList :: [Integer] -> [Integer]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x] --separates head and appends at the end

main = do
    l = [1,2,3,4,5,6,7,8,9]
    print(reverseList l)