# Haskell Sorting Instability

This example demonstrates a potential issue when using Haskell's `Data.List.sort` function.  The function sorts a list, but the order of equal elements is not guaranteed to be preserved.  This means that if you rely on elements maintaining their relative order after sorting, you may encounter unexpected behavior.

The `bug.hs` file shows an example where taking the head and tail after sorting leads to an unpredictable result because the sorting algorithm is not stable.