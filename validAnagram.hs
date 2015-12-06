import Quicksort
validAnagram :: String -> String -> Bool
validAnagram a b = 
    if length a /= length b
    then False
    else quicksort a == quicksort b
