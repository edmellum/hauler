let isPrime x = not $ any (==0) $ map (mod x) [2..x-1]
tail $ filter (\x -> (mod 600851475143 x) == 0 && isPrime x) [1..600851475143]
