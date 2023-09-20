import Data.List (sort)
import System.IO ()

primeNumbers :: [Integer]
primeNumbers = [3, 5, 7, 11]

morePrimes :: [Integer]
morePrimes = primeNumbers ++ [13, 17, 19, 23, 29]

favNums :: [Integer]
favNums = 2 : 7 : 21 : 66 : [] -- used to create a list

multList :: [[Integer]]
multList = [[3, 5, 7], [11, 13, 17]]

morePrimes2 :: [Integer]
morePrimes2 = 2 : morePrimes -- add 2 to the morePrime list at beginning

lenPrime :: Int
lenPrime = length morePrimes2

revPrime :: [Integer]
revPrime = reverse morePrimes2

isLIstEmpty :: Bool
isLIstEmpty = null morePrimes2

secondPrime :: Integer
secondPrime = morePrimes2 !! 1

firstPrime :: Integer
firstPrime = head morePrimes2

lastPrime :: Integer
lastPrime = last morePrimes2

primeInit :: [Integer]
primeInit = init morePrimes2 -- pops the last one value

first3Primes :: [Integer]
first3Primes = take 3 morePrimes2 -- return first 3 primes

removedPrimes :: [Integer]
removedPrimes = drop 3 morePrimes2 -- removed first 3 primes

is7InList :: Bool
is7InList = 7 `elem` morePrimes2

maxPrime :: Integer
maxPrime = maximum morePrimes2

minPrime :: Integer
minPrime = minimum morePrimes2

newList :: [Integer]
newList = [2, 3, 5]

prodPrimes :: Integer
prodPrimes = product newList

--- list generator
zeroToTen :: [Integer]
zeroToTen = [0 .. 10]

evenLIst :: [Integer]
evenLIst = [2, 4 .. 20]

letterList :: [Char]
letterList = ['A', 'C' .. 'Z']

-- infinite list
-- infinPow10 :: [Integer]
-- infinPow10 = [10, 20 ..]

-- repeat values
many2s :: [Integer]
many2s = take 10 (repeat 2)

many3s :: [Integer]
many3s = replicate 10 3

cycleList :: [Integer]
cycleList = take 10 (cycle [1, 2, 3, 4, 5])

-- operatation on list
listTimes2 :: [Integer]
listTimes2 = [x * 2 | x <- [1 .. 10]]

listTimes3 :: [Integer]
listTimes3 = [x * 3 | x <- [1 .. 10], x * 3 <= 20]

divIsBy9N13 :: [Integer]
divIsBy9N13 = [x | x <- [1 .. 500], x `mod` 13 == 0, x `mod` 9 == 0]

sortedList :: [Integer]
sortedList = sort [9, 1, 3, 5, 6, 7]

sumOfLists :: [Integer]
sumOfLists = zipWith (+) [1, 2, 3, 4, 5] [6, 7, 8, 9, 10]

morePrims :: [Integer]
morePrims = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]

listBiggerThan5 :: [Integer]
listBiggerThan5 = filter (> 5) morePrimes

evensUpTo20 :: [Integer]
evensUpTo20 = takeWhile (<= 20) [2, 4 ..]

-- foldl ==> from left to right
-- folde ==> from right to left
multOfList :: Integer
multOfList = foldr (*) 1 [2, 3, 4, 5]
