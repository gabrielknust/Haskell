retornaCategoria :: [(String,String,Int)] -> [String]
retornaSoma :: [(String,String,Int)] -> Int
retornaSomaCategoria :: String -> [(String,String,Int)] -> Int
third (a,b,c) = c
retornaCategoria tu = map (\(_,x,_) -> x) tu
retornaSoma tu = foldl (+) 0 (map third tu)
retornaSomaCategoria cat tu  = foldl (+) 0 (map third (filter (\(_,x,_) -> x==cat) tu))
main = print (retornaCategoria [("televisor", "eletro", 500),("notebook","informatica", 3000),("geladeira", "cozinha", 2500),("fogao","cozinha",750)])