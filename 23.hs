dic_10 = [(0,"zero"), (1,"um"), (2,"dois"),(3,"tres"),(4,"quatro"),(5,"cinco"),(6,"seis"),(7,"sete"),(8,"oito"),(9,"nove")]
conv_int_str :: [Int] -> [String]
conv_int_str [] = []
conv_int_str (x:xs) = snd (head(filter (\(y,b) -> y==x) dic_10)):(conv_int_str xs)
main = print (conv_int_str [2,5,0])