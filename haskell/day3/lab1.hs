-- problem -1 : compare nums

compare_nums a b c
  | a == b && b == c = 10
  | a > b && b > c = 5
  | otherwise = 1

-- problem -2: some_even
some_even a b c =
  if a `mod` 2 == 0 || b `mod` 2 == 0 || c `mod` 2 == 0
    then 2
    else 1

-- problem -3: sum3
sum3 :: Int -> Int -> Int -> Int
sum3 a b c
  | (a + b + c) `mod` 3 == 0 = 4
  | otherwise = 0

-- problem -4: compare_sum
compare_sum a b c
  | b > sum_of_ac = 9
  | b == sum_of_ac = 8
  | b < sum_of_ac = 7
  where
    sum_of_ac = a + c

-- problem -5: score
score :: Int -> Int -> Int -> Int
score a b c = compare_nums a b c + some_even a b c + sum3 a b c + compare_sum a b c
