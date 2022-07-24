busca_sup :: String -> [String] -> [String]
isprefix :: Eq a => [a] -> [a] -> Bool
isprefix [] _ = True
isprefix _ [] = False
isprefix (x:xs) (x2:xs2) = x==x2 && isprefix xs xs2
busca_sup a b = filter (\x -> isprefix a x) b
main = print (busca_sup "an" ["freddy mercury", "antonio banderas", "zorro", "zebra" ])