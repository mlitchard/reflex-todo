{-# LANGUAGE OverloadedStrings #-}
module Main where

import Lib
import Reflex
import Reflex.Dom

main :: IO ()
main = mainWidget $ el "div" $ inputW >>= listW
