evenBy20 x = all (\y -> 0 == (rem x y)) [1..20]
main = putStrLn $ show $ head $ filter evenBy20 [1..]
