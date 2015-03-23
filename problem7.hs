isPrime x = not $ any (==0) $ map (rem x) [2..x-1]
main = putStrLn $ show $ (!!10001) $ filter isPrime [1..1000000]
