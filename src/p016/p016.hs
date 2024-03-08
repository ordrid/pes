import Data.Char (digitToInt)
  
answer = sum $ map digitToInt $ show (2 ^ 1000)

main :: IO()
main = do
  print answer
