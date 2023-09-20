-- If conditions can be wirte in two ways
monus :: Int -> Int -> Int
monus a b =
  if a >= b
    then a - b
    else 0

monus1 :: Int -> Int -> Int
monus1 a b
  | a >= b = a - b
  | otherwise = 0

-- functions with if conditions along with "where" method
circleSize :: Double -> String
circleSize radius
  | area > 100 = "big"
  | area <= 100 && area > 20 = "Medium"
  | otherwise = "smaill"
  where
    area = pi * radius ^ 2
