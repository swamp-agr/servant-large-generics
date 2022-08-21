{-# LANGUAGE TypeApplications #-}
module Servant.Test.Server.LargeGeneric where

import Servant
import Servant.Test.API.LargeGeneric

serveAPI :: Application
serveAPI = serve (Proxy @API) server
