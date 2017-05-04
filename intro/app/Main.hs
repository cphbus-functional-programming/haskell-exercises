module Main where

import Lib

main :: IO ()
main = putStrLn $ show $ solveRPN "10 20 +"
