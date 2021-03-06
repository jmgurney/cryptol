-- |
-- Module      :  $Header$
-- Copyright   :  (c) 2013-2015 Galois, Inc.
-- License     :  BSD3
-- Maintainer  :  cryptol@galois.com
-- Stability   :  provisional
-- Portability :  portable

module Cryptol.Utils.Debug where

import Cryptol.Utils.PP

import qualified Debug.Trace as X
trace :: String -> b -> b
trace = X.trace

ppTrace :: Doc -> b -> b
ppTrace d = trace (show d)
