{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE FlexibleContexts #-}

module Main where

import Effectful

import Other

test :: MyEffect :> es => Eff es ()
test = send DoSomething

main :: IO ()
main = putStrLn "Hello, Haskell!"
