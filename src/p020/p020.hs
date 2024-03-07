module P020 where

import Data.Char (digitToInt)

factorial :: Integer -> Integer
factorial n = product [1 .. n]

factorialDigitSum :: Integer -> Int
factorialDigitSum n = sum $ map digitToInt $ show $ factorial n

main :: IO ()
main = do
  print $ factorialDigitSum 100
