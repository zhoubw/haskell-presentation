-- hello world
main = putStrLn "goodbye cruel world"

-- simple function + types
addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

-- pattern matching

areYouX :: (Integral a) => a -> String
areYouX 1 = "ok im 1"
areYouX 2 = "ok im 2"
areYouX x = "I have no idea"

-- recursion
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial x = x * factorial(x-1)

-- all functions are curried
sumPlusFive = addThree 5
-- (((addThree x) y) z)

-- precedence
-- $
example = sum (map factorial [1..10])
example2 = sum $ map factorial [1..10]
