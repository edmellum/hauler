import Data.List (foldl')
foldl' (+) 0 (filter (\x -> x `rem` 3 == 0 || x `rem` 5 == 0) [1..999])
