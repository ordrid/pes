module P048 where

selfPowers :: [Integer]
selfPowers = [x ^ x | x <- [1 .. 1000]]

answer :: Integer
answer = sum selfPowers

lastTenDigits :: String
lastTenDigits = reverse $ take 10 $ reverse $ show answer

main :: IO ()
main = do
  print lastTenDigits
