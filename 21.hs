somatorio ::(Int->Int)-> Int -> Int -> Int
somatorio f li ls 
    |li == ls = f li
    |otherwise = (f li) + somatorio f (li+1) ls 
main = print(somatorio (\x -> x) 1 7)