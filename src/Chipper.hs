{-# LANGUAGE GeneralizedNewtypeDeriving #-}
module Chipper
  ( someFunc
  )
where

import           Chipper.Cpu
import           Control.Monad.State
import           Control.Monad.Reader
import           Control.Monad.IO.Class         ( MonadIO )

newtype ChipM a = ChipM { unChipM :: ReaderT Rom (StateT Cpu IO) a}
  deriving (Functor, Applicative, Monad, MonadState Cpu, MonadReader Rom, MonadIO)

runChipM :: Rom -> Cpu -> ChipM a -> IO Cpu
runChipM r c = flip execStateT c . flip runReaderT r . unChipM

someFunc :: IO ()
someFunc = putStrLn ("someFunc" :: String)

