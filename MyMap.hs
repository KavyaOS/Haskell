myMap :: Integer -> [Integer] -> [Integer]
myMap f l = [ f x | x <- l ]

f :: Integer -> Integer
f a = [a | even a]

main = do
    l = [1,2,3,4,5,6,7,8,9]
    print(myMap f l)