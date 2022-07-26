ocorrencias_aux :: [String] -> String -> Bool
conta_ocorrencias :: [String] -> String -> Int
ocorrencias :: [String] -> String -> [Int]
ocorrencias_aux _ [] = True
ocorrencias_aux (x:xs) (y:ys) 
    |x==y = ocorrencias_aux xs ys
    |x/=y = False
conta_ocorrencias (x:xs) (y:ys)
    |x==y && ocorrencias_aux xs ys = 1+conta_ocorrencias xs (y:ys)
    |otherwise = conta_ocorrencias xs (y:ys)
ocorrencias l s = 
main = print (ocorrencias ["abc","bca"] "abc")