fibonacci::Int ->[Int]
fibonacci 0 = [0]
fibonacci 1 = [0,1]
fibonacci n = fibonacci (n-1) ++ [last (fibonacci (n-1)) + last (fibonacci (n-2))]
main = print (fibonacci 10)