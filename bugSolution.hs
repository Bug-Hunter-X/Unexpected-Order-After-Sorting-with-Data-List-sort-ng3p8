```haskell
import Data.List (sortBy)
import Data.Ord (comparing)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sortBy (comparing id) nums -- Stable sort using sortBy
  print sortedNums -- Output: [1,2,3,5,8]
  let num1 = head nums
  let num2 = head $ tail nums
  print (num1, num2) -- Output: (1,5) - Consistent with original order
```