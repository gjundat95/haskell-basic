module Lib
( 
    someFunc,
    add, 
    double
) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"
add a b = a + b
double a b = a * b
-- doubleUs x y = add x + add y
doubleSmallNumber x = if x > 100 then x else x * 2
doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
conanOBrien = "It's a-me, Conan O'Brien!"   
list = [1,2,3,4]