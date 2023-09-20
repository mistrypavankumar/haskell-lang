import Data.List ()
import System.IO ()

pow3List :: [Integer]
pow3List = [3 ^ n | n <- [1 .. 10]]

multTable :: [[Integer]]
multTable = [[x * y | y <- [1 .. 10]] | x <- [2 .. 10]]

-- Tuples in haskell
rondTuple :: (Integer, String)
rondTuple = (2, "Random Tuple")

bobSmith :: (String, Integer)
bobSmith = ("Bob Smith", 52)

bobsName :: String
bobsName = fst bobSmith

bobsAge :: Integer
bobsAge = snd bobSmith

names :: [String]
names = ["Bob", "Mary", "Tom"]

addresses :: [String]
addresses = ["123 Man", "234 North", "567 South"]

namesNAddress :: [(String, String)]
namesNAddress = zip names addresses