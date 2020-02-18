module Main where

import Lib
import PathsWrapper
import SecondLib

main = do
    print (Lib.x + SecondLib.y)
    _ <- readFile =<< foobarFile
    pure ()
