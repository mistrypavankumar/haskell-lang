import Data.List ()
import System.IO ()

addMe :: Int -> Int -> Int
-- funcName param1 param2 = operations (returned value)

addMe x y = x + y

sumMe :: Int -> Int -> Int
sumMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)

whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "You can vote"
whatAge 21 = "You're an adult"
whatAge _ = "Nothing Important"

factorial :: Int -> Int
factorial 0 = 1
factorial n = factorial (n - 1) * n

prodFact :: Int -> Int
prodFact n = product [1 .. n]

isOdd :: Int -> Bool
isOdd num
  | num `mod` 2 == 0 = False
  | otherwise = True

isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

whatGrade :: Int -> String
whatGrade age
  | (age >= 5) && (age <= 6) = "Kindergarten"
  | (age > 6) && (age <= 10) = "Elementary School"
  | (age > 10) && (age <= 14) = "Middle School"
  | (age > 14) && (age <= 18) = "High School"
  | otherwise = "Go to College"

batAvgRating :: Double -> Double -> String
batAvgRating hits atBats
  | avg <= 0.200 = "Terriable Batting Avg"
  | avg <= 0.250 = "Average Player"
  | avg <= 0.280 = "Your doing pretty good"
  | otherwise = "You're a superstar"
  where
    avg = hits / atBats

getListItems :: [Int] -> String
getListItems [] = "Your list is empty"
getListItems (x : []) = "your list starts with " ++ show x
getListItems (x : y : []) = "your list contains " ++ show x ++ " and " ++ show y
getListItems (x : xs) = "The 1st item is " ++ show x ++ " and the rest are " ++ show xs

getFirstItem :: String -> String
getFirstItem [] = "Empty String"
getFirstItem all@(x : xs) = "The first letter in " ++ all ++ " is " ++ [x]

main :: IO ()
main = do
  putStrLn "Hello world"
  name <- getLine
  putStrLn ("Hello" ++ name)