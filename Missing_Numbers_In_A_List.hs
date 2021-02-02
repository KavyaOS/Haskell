missingNumbers :: Integer -> Integer -> [Integer] -> [Integer]
missingNumbers a b l = [ x | x<- [a..b], x `notElem` l]

main = do
  l = [1,2,3,4,6]
  print(missingNumbers 1 6,l)