{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeOperators #-}
module Servant.Test.API.Generic where

import GHC.Generics
import Servant
import Servant.API

data Endpoint1 mode = Endpoint1
  { rec1 :: mode :- "rec1" :> Get '[JSON] Int
  , rec2 :: mode :- "rec2" :> Get '[JSON] Int
  , rec3 :: mode :- "rec3" :> Get '[JSON] Int
  , rec4 :: mode :- "rec4" :> Get '[JSON] Int
  , rec5 :: mode :- "rec5" :> Get '[JSON] Int
  }
  deriving Generic

type API1 = NamedRoutes Endpoint1

server1 :: Server API1
server1 = Endpoint1
  { rec1 = pure 1
  , rec2 = pure 2
  , rec3 = pure 3
  , rec4 = pure 4
  , rec5 = pure 5
  }

serveAPI1 :: Application
serveAPI1 = serve (Proxy @API1) server1
