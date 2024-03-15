module P025 where

fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

numDigits :: Integer -> Int
numDigits = length . show

answer :: Int
answer = length (takeWhile (\x -> numDigits x < 1000) fibs)

main :: IO ()
main = do
  print answer
