{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}

module Chipper.Cpu where

import           GHC.Word
import           Control.Lens
import           Data.Vector

data Cpu = Cpu { _v0 :: Word8
               , _v1 :: Word8
               , _v2 :: Word8
               , _v3 :: Word8
               , _v4 :: Word8
               , _v5 :: Word8
               , _v6 :: Word8
               , _v7 :: Word8
               , _v8 :: Word8
               , _v9 :: Word8
               , _va :: Word8
               , _vb :: Word8
               , _vc :: Word8
               , _vd :: Word8
               , _ve :: Word8
               , _vf :: Word8
               , _vi :: Word16
               , _mem :: Vector Word8
               , _stack :: [Word8]
               , _delay :: Int
               , _sound :: Int
               , _pc :: Word16
               }

makeClassy ''Cpu

type Rom = Vector Word8

