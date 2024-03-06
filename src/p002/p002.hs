module P002 where

fibs :: [Integer]
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

ans :: Integer
ans = sum $ filter even $ takeWhile (< 4_000_000) fibs

main :: IO ()
main = do
  print ans
