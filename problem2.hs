sum $ takeWhile (< 3999999) $ filter even $ unfoldr (\(x, y) -> Just (x + y, (y, x + y))) (0, 1)
