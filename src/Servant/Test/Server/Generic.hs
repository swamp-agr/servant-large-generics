{-# LANGUAGE TypeApplications #-}
module Servant.Test.Server.Generic where

import Servant
import Servant.Test.API.Generic

serveAPI :: Application
serveAPI = serve (Proxy @API) server
