module P001 where

listCompSolution :: Integer
listCompSolution = sum $ filter isDivisibleBy3or5 [1 .. 999]
  where
    isDivisibleBy3or5 x = mod x 3 == 0 || mod x 5 == 0

sumMultiplesOf :: Integer -> Integer
sumMultiplesOf num = numberOfMultiples * (numberOfMultiples + 1) * num `div` 2
  where
    numberOfMultiples = 999 `div` num

seriesSolution :: Integer
seriesSolution = sumMultiplesOf 3 + sumMultiplesOf 5 - sumMultiplesOf 15

main :: IO ()
main = do
  print seriesSolution
  print listCompSolution
