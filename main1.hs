import Data.List ()
import System.IO ()

-- Built in math functions

piVal :: Double
piVal = pi

ePow9 :: Double
ePow9 = exp 9

logOf9 :: Double
logOf9 = log 9

squared9 :: Double
squared9 = 9 ** 2

truncateVal :: Integer
truncateVal = truncate 9.999

roundVal :: Integer
roundVal = round 9.999

ceilingVal :: Integer
ceilingVal = ceiling 9.999

floorVal :: Integer
floorVal = floor 9.99

-- Also sin, cos, tan, asin, atan, acos, sinh
-- tanh, cosh, asinh, atanh, acosh

-- logical operators

trueAndFalse :: Bool
trueAndFalse = True && False

trueOrFalse :: Bool
trueOrFalse = True || False

notTrue :: Bool
notTrue = not (True)