-- single line comment

{--
    multi line
    comment
--}

-- import module
import Data.List ()
import System.IO ()

-- Int -2^63 2^63
maxInt :: Int
maxInt = maxBound :: Int

minInt :: Int
minInt = minBound :: Int

-- Integer
-- Float
-- Double

bigFloat :: Double
bigFloat = 3.99999999999 + 0.00000000005

-- Bool True False
-- Char '
-- Tuple

always5 :: Int
always5 = 5

-- Math functions=========================>>>

sumOfNums :: Integer
sumOfNums = sum [1 .. 100]

addEx :: Integer
addEx = 5 + 4

subEx :: Integer
subEx = 5 - 4

multEx :: Integer
multEx = 5 * 4

divEx :: Double
divEx = 5 / 4

modEx :: Integer
modEx = mod 5 4

modEx2 :: Integer
modEx2 = 5 `mod` 4 -- `mod` is called infix operator

negNumEx :: Integer
negNumEx = 5 + (-1)

num9 :: Integer
num9 = 9

sqrtOf9 :: Double
sqrtOf9 = sqrt (fromInteger num9)

-- Relational operations ==> == , /=, > , <, >=, <=
-- Logical operator ==> || && not

-- if conditions

classify n =
  if n == 0
    then "Zero"
    else
      if n > 0
        then "Postive"
        else "negative"

monus :: Int -> Int -> Int
monus a b =
  if a >= b
    then a - b
    else 0

monus1 :: Int -> Int -> Int
monus1 a b
  | a >= b = a - b
  | otherwise = 0