{-# LANGUAGE ConstraintKinds #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fplugin=Data.Record.Plugin #-}

module Servant.Test.API.LargeGeneric where

import Servant
import Servant.API

{-# ANN type Endpoint2 largeRecord #-}
data Endpoint2 mode = Endpoint2
  { rec1 :: mode :- "rec1" :> Get '[JSON] Int
  , rec2 :: mode :- "rec2" :> Get '[JSON] Int
  , rec3 :: mode :- "rec3" :> Get '[JSON] Int
  , rec4 :: mode :- "rec4" :> Get '[JSON] Int
  , rec5 :: mode :- "rec5" :> Get '[JSON] Int
  }

type API2 = NamedRoutes Endpoint2

server2 :: Server API2
server2 = Endpoint2
  { rec1 = pure 1
  , rec2 = pure 2
  , rec3 = pure 3
  , rec4 = pure 4
  , rec5 = pure 5
  }

-- serveAPI2 :: Application
-- serveAPI2 = serve (Proxy :: Proxy API2) server2
