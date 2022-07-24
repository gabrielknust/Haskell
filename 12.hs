ocorrencias :: [String] -> String -> Int
ocorrencias _ [] = 1
ocorrencias (x:xs) (s:st)
    |x==s ocorrencias xs st