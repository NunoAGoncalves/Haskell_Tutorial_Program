-- Comments
{- Multiline
   Comment
-}

import Data.List
import System.IO

-- Type Inference, so Haskell decides on the data type based on the value we store
-- Statically Typed -> A language where types are bound to their variables and type-checking is done at compile-time
-- Types cannot be changed
-- Haskell is a functional language

-- Int -2^63 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Double
-- Bool
-- Char
-- Tuples - A finite sequence. Typically an order pair

sumOfNums = sum [1..1000]
addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4

-- Prefix Notation
modEx = mod 5 4 


-- Haskell needs a bracket around negative numbers
negNumEx = 5 + (-4)

-- Square root

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

primeNumbers = [3,5,7,11]
morePrime = primeNumbers ++ [13,17,19,23,29]

-- Remember [] to end a list
favNums = 2 : 7 : 21 : 66 : []

-- ^ There's a lot more to lists by the way in Haskell, moreso than Java and Python

-- Tuples are finite sequences, but unlike lists, they can hold different data types. Doesn't make sense to me entirely but hey that's learning

-- Factorial (and recursion)

factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Addition

addthem :: Int -> Int -> Int

addthem x y = x + y

-- Guard

isOdd :: Int -> Bool

isOdd n
    | mod n 2 == 0 = False
    | mod n 2 == 1 = True
	
-- Lambda Function

double1To10 = map (\x -> x * 2) [1..10]
-- The lambda is the \






