{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Main where

import           Chipper                        ( someFunc )
import qualified Data.ByteString               as BS
                                                ( ByteString
                                                , readFile
                                                , unpack
                                                )
import           SDL
import           Text.Printf
import           Control.Monad                  ( unless )
import           GHC.Word

loadRom :: IO BS.ByteString
loadRom = BS.readFile "./roms/PONG"

main :: IO ()
main = do
  a :: BS.ByteString <- loadRom
  let printInHex :: Word8 -> String
      printInHex a' = printf "0x%02x" a'
  _ <- traverse (print . printInHex) (BS.unpack a)
  pure ()
  -- initializeAll
  -- window   <- createWindow "My SDL Application" defaultWindow
  -- renderer <- createRenderer window (-1) defaultRenderer
  -- appLoop renderer

appLoop :: Renderer -> IO ()
appLoop renderer = do
  events <- pollEvents
  let eventIsQPressed event = case eventPayload event of
        KeyboardEvent keyboardEvent ->
          keyboardEventKeyMotion keyboardEvent
            == Pressed
            && keysymKeycode (keyboardEventKeysym keyboardEvent)
            == KeycodeQ
        _ -> False
      qPressed = any eventIsQPressed events
  rendererDrawColor renderer $= V4 0 0 255 255
  clear renderer
  present renderer
  unless qPressed (appLoop renderer)
