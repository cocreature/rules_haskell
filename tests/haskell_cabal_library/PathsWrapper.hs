module PathsWrapper (foobarFile) where

import Paths_lib
import System.FilePath

foobarFile :: IO FilePath
foobarFile = fmap (</> "foobar") getDataDir
