module P006 where

sumOfSquares :: Integer -> Integer
sumOfSquares n = n * (n + 1) * (2 * n + 1) `div` 6

squareOfSum :: Integer -> Integer
squareOfSum n = arithmeticSum ^ 2
  where
    arithmeticSum = n * (n + 1) `div` 2

seriesSolution :: Integer -> Integer
seriesSolution n = squareOfSum n - sumOfSquares n

main :: IO ()
main = do
  print $ seriesSolution 100
