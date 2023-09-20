import Data.Semigroup (diff)

-- Haskell: Decision

orange x = x + 3

pink y = y + 10

green f g h = f h + g h

gold j k = j (green j j k)

copper a b c
  | a > b && b > c = sum
  | a < b && b < c = diff
  | otherwise = 0
  where
    sum = a + b + c
    diff = b - a

-- ===============================================================
-- Haskell: list
-- list are sequence of items of same type
-- list can be nested

haskellList = [1, 2, 4, 5, 6]

haskellLIst1 = ["String", "Java"]

nestedList = [[1, 2, 3], [3, 4, 5]]

-- list functions

a = take 2 (drop 3 [2, 4, 6, 8, 10])

b = length [1, 2, 3, 4]

c = reverse [1, 2, 3, 4]

d = 4 `elem` [1, 2, 3, 4]

e = null [1, 2, 3]

f = sum [1, 2, 3, 4]

g = product [1, 3, 4]

sum_first3 nums =
  sum (take 3 nums)

sum_first4 nums =
  head nums + nums !! 1 + nums !! 3

compare_1_2 nums
  | length nums < 2 = False
  | head nums > nums !! 1 = True
  | otherwise = False