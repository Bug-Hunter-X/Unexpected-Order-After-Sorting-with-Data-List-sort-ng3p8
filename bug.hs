```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- Expected output: [1,2,3,5,8]
  let num1 = head nums
  let num2 = head $ tail nums
  print (num1, num2) -- Expected output (1,5). Actual output may vary depending on the sorting algorithm used. 
```