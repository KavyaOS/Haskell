pack :: [Integer] -> [[Integer]]
pack l = [ [entry]*l.count entry | entry <- l]

main = do
    l = [1,2,3,4,5,6,7,8,9]
    print(pack l)