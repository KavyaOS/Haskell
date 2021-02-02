breakByIndexes [] = ([], [])
breakByIndexes [e] = ([e], [])
breakByIndexes (e:o:xs) =
    let (es, os) = breakByIndexes xs
    in (e : es, o : os)

main = do
    l = [1,2,3,4,5,6,7,8,9]
    print(breakByIndexes l)