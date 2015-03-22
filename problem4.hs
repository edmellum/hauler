let isPalindrome x = show x == (reverse $ show x)
let threes = [[x, y] | y <- [100..999], x <- [100..999]]
last $ Data.List.sort $ filter isPalindrome $ map product threes
