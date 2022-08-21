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

{-# ANN type Endpoint1 largeRecord #-}
data Endpoint1 mode = Endpoint1
  { e1_rec1 :: mode :- "e1_rec1" :> Get '[JSON] Int
  , e1_rec2 :: mode :- "e1_rec2" :> Get '[JSON] Int
  , e1_rec3 :: mode :- "e1_rec3" :> Get '[JSON] Int
  , e1_rec4 :: mode :- "e1_rec4" :> Get '[JSON] Int
  , e1_rec5 :: mode :- "e1_rec5" :> Get '[JSON] Int
  , e1_rec6 :: mode :- "e1_rec6" :> Get '[JSON] Int
  , e1_rec7 :: mode :- "e1_rec7" :> Get '[JSON] Int
  , e1_rec8 :: mode :- "e1_rec8" :> Get '[JSON] Int
  , e1_rec9 :: mode :- "e1_rec9" :> Get '[JSON] Int
  , e1_rec10 :: mode :- "e1_rec10" :> Get '[JSON] Int

  , e1_rec11 :: mode :- "e1_rec11" :> Get '[JSON] Int
  , e1_rec12 :: mode :- "e1_rec12" :> Get '[JSON] Int
  , e1_rec13 :: mode :- "e1_rec13" :> Get '[JSON] Int
  , e1_rec14 :: mode :- "e1_rec14" :> Get '[JSON] Int
  , e1_rec15 :: mode :- "e1_rec15" :> Get '[JSON] Int
  , e1_rec16 :: mode :- "e1_rec16" :> Get '[JSON] Int
  , e1_rec17 :: mode :- "e1_rec17" :> Get '[JSON] Int
  , e1_rec18 :: mode :- "e1_rec18" :> Get '[JSON] Int
  , e1_rec19 :: mode :- "e1_rec19" :> Get '[JSON] Int
  , e1_rec20 :: mode :- "e1_rec20" :> Get '[JSON] Int

  , e1_rec21 :: mode :- "e1_rec21" :> Get '[JSON] Int
  , e1_rec22 :: mode :- "e1_rec22" :> Get '[JSON] Int
  , e1_rec23 :: mode :- "e1_rec23" :> Get '[JSON] Int
  , e1_rec24 :: mode :- "e1_rec24" :> Get '[JSON] Int
  , e1_rec25 :: mode :- "e1_rec25" :> Get '[JSON] Int
  , e1_rec26 :: mode :- "e1_rec26" :> Get '[JSON] Int
  , e1_rec27 :: mode :- "e1_rec27" :> Get '[JSON] Int
  , e1_rec28 :: mode :- "e1_rec28" :> Get '[JSON] Int
  , e1_rec29 :: mode :- "e1_rec29" :> Get '[JSON] Int
  , e1_rec30 :: mode :- "e1_rec30" :> Get '[JSON] Int

  , e1_rec31 :: mode :- "e1_rec31" :> Get '[JSON] Int
  , e1_rec32 :: mode :- "e1_rec32" :> Get '[JSON] Int
  , e1_rec33 :: mode :- "e1_rec33" :> Get '[JSON] Int
  , e1_rec34 :: mode :- "e1_rec34" :> Get '[JSON] Int
  , e1_rec35 :: mode :- "e1_rec35" :> Get '[JSON] Int
  , e1_rec36 :: mode :- "e1_rec36" :> Get '[JSON] Int
  , e1_rec37 :: mode :- "e1_rec37" :> Get '[JSON] Int
  , e1_rec38 :: mode :- "e1_rec38" :> Get '[JSON] Int
  , e1_rec39 :: mode :- "e1_rec39" :> Get '[JSON] Int
  , e1_rec40 :: mode :- "e1_rec40" :> Get '[JSON] Int
  
  , e1_rec41 :: mode :- "e1_rec41" :> Get '[JSON] Int
  , e1_rec42 :: mode :- "e1_rec42" :> Get '[JSON] Int
  , e1_rec43 :: mode :- "e1_rec43" :> Get '[JSON] Int
  , e1_rec44 :: mode :- "e1_rec44" :> Get '[JSON] Int
  , e1_rec45 :: mode :- "e1_rec45" :> Get '[JSON] Int
  , e1_rec46 :: mode :- "e1_rec46" :> Get '[JSON] Int
  , e1_rec47 :: mode :- "e1_rec47" :> Get '[JSON] Int
  , e1_rec48 :: mode :- "e1_rec48" :> Get '[JSON] Int
  , e1_rec49 :: mode :- "e1_rec49" :> Get '[JSON] Int
  , e1_rec50 :: mode :- "e1_rec50" :> Get '[JSON] Int

  , e1_rec51 :: mode :- "e1_rec51" :> Get '[JSON] Int
  , e1_rec52 :: mode :- "e1_rec52" :> Get '[JSON] Int
  , e1_rec53 :: mode :- "e1_rec53" :> Get '[JSON] Int
  , e1_rec54 :: mode :- "e1_rec54" :> Get '[JSON] Int
  , e1_rec55 :: mode :- "e1_rec55" :> Get '[JSON] Int
  , e1_rec56 :: mode :- "e1_rec56" :> Get '[JSON] Int
  , e1_rec57 :: mode :- "e1_rec57" :> Get '[JSON] Int
  , e1_rec58 :: mode :- "e1_rec58" :> Get '[JSON] Int
  , e1_rec59 :: mode :- "e1_rec59" :> Get '[JSON] Int
  , e1_rec60 :: mode :- "e1_rec60" :> Get '[JSON] Int

  , e1_rec61 :: mode :- "e1_rec61" :> Get '[JSON] Int
  , e1_rec62 :: mode :- "e1_rec62" :> Get '[JSON] Int
  , e1_rec63 :: mode :- "e1_rec63" :> Get '[JSON] Int
  , e1_rec64 :: mode :- "e1_rec64" :> Get '[JSON] Int
  , e1_rec65 :: mode :- "e1_rec65" :> Get '[JSON] Int
  , e1_rec66 :: mode :- "e1_rec66" :> Get '[JSON] Int
  , e1_rec67 :: mode :- "e1_rec67" :> Get '[JSON] Int
  , e1_rec68 :: mode :- "e1_rec68" :> Get '[JSON] Int
  , e1_rec69 :: mode :- "e1_rec69" :> Get '[JSON] Int
  , e1_rec70 :: mode :- "e1_rec70" :> Get '[JSON] Int

  , e1_rec71 :: mode :- "e1_rec71" :> Get '[JSON] Int
  , e1_rec72 :: mode :- "e1_rec72" :> Get '[JSON] Int
  , e1_rec73 :: mode :- "e1_rec73" :> Get '[JSON] Int
  , e1_rec74 :: mode :- "e1_rec74" :> Get '[JSON] Int
  , e1_rec75 :: mode :- "e1_rec75" :> Get '[JSON] Int
  , e1_rec76 :: mode :- "e1_rec76" :> Get '[JSON] Int
  , e1_rec77 :: mode :- "e1_rec77" :> Get '[JSON] Int
  , e1_rec78 :: mode :- "e1_rec78" :> Get '[JSON] Int
  , e1_rec79 :: mode :- "e1_rec79" :> Get '[JSON] Int
  , e1_rec80 :: mode :- "e1_rec80" :> Get '[JSON] Int

  , e1_rec81 :: mode :- "e1_rec81" :> Get '[JSON] Int
  , e1_rec82 :: mode :- "e1_rec82" :> Get '[JSON] Int
  , e1_rec83 :: mode :- "e1_rec83" :> Get '[JSON] Int
  , e1_rec84 :: mode :- "e1_rec84" :> Get '[JSON] Int
  , e1_rec85 :: mode :- "e1_rec85" :> Get '[JSON] Int
  , e1_rec86 :: mode :- "e1_rec86" :> Get '[JSON] Int
  , e1_rec87 :: mode :- "e1_rec87" :> Get '[JSON] Int
  , e1_rec88 :: mode :- "e1_rec88" :> Get '[JSON] Int
  , e1_rec89 :: mode :- "e1_rec89" :> Get '[JSON] Int
  , e1_rec90 :: mode :- "e1_rec90" :> Get '[JSON] Int

  , e1_rec91 :: mode :- "e1_rec91" :> Get '[JSON] Int
  , e1_rec92 :: mode :- "e1_rec92" :> Get '[JSON] Int
  , e1_rec93 :: mode :- "e1_rec93" :> Get '[JSON] Int
  , e1_rec94 :: mode :- "e1_rec94" :> Get '[JSON] Int
  , e1_rec95 :: mode :- "e1_rec95" :> Get '[JSON] Int
  , e1_rec96 :: mode :- "e1_rec96" :> Get '[JSON] Int
  , e1_rec97 :: mode :- "e1_rec97" :> Get '[JSON] Int
  , e1_rec98 :: mode :- "e1_rec98" :> Get '[JSON] Int
  , e1_rec99 :: mode :- "e1_rec99" :> Get '[JSON] Int
  , e1_rec100 :: mode :- "e1_rec100" :> Get '[JSON] Int
  }

{-# ANN type Endpoint2 largeRecord #-}
data Endpoint2 mode = Endpoint2
  { e2_rec1 :: mode :- "e2_rec1" :> Get '[JSON] Int
  , e2_rec2 :: mode :- "e2_rec2" :> Get '[JSON] Int
  , e2_rec3 :: mode :- "e2_rec3" :> Get '[JSON] Int
  , e2_rec4 :: mode :- "e2_rec4" :> Get '[JSON] Int
  , e2_rec5 :: mode :- "e2_rec5" :> Get '[JSON] Int
  , e2_rec6 :: mode :- "e2_rec6" :> Get '[JSON] Int
  , e2_rec7 :: mode :- "e2_rec7" :> Get '[JSON] Int
  , e2_rec8 :: mode :- "e2_rec8" :> Get '[JSON] Int
  , e2_rec9 :: mode :- "e2_rec9" :> Get '[JSON] Int
  , e2_rec10 :: mode :- "e2_rec10" :> Get '[JSON] Int

  , e2_rec11 :: mode :- "e2_rec11" :> Get '[JSON] Int
  , e2_rec12 :: mode :- "e2_rec12" :> Get '[JSON] Int
  , e2_rec13 :: mode :- "e2_rec13" :> Get '[JSON] Int
  , e2_rec14 :: mode :- "e2_rec14" :> Get '[JSON] Int
  , e2_rec15 :: mode :- "e2_rec15" :> Get '[JSON] Int
  , e2_rec16 :: mode :- "e2_rec16" :> Get '[JSON] Int
  , e2_rec17 :: mode :- "e2_rec17" :> Get '[JSON] Int
  , e2_rec18 :: mode :- "e2_rec18" :> Get '[JSON] Int
  , e2_rec19 :: mode :- "e2_rec19" :> Get '[JSON] Int
  , e2_rec20 :: mode :- "e2_rec20" :> Get '[JSON] Int

  , e2_rec21 :: mode :- "e2_rec21" :> Get '[JSON] Int
  , e2_rec22 :: mode :- "e2_rec22" :> Get '[JSON] Int
  , e2_rec23 :: mode :- "e2_rec23" :> Get '[JSON] Int
  , e2_rec24 :: mode :- "e2_rec24" :> Get '[JSON] Int
  , e2_rec25 :: mode :- "e2_rec25" :> Get '[JSON] Int
  , e2_rec26 :: mode :- "e2_rec26" :> Get '[JSON] Int
  , e2_rec27 :: mode :- "e2_rec27" :> Get '[JSON] Int
  , e2_rec28 :: mode :- "e2_rec28" :> Get '[JSON] Int
  , e2_rec29 :: mode :- "e2_rec29" :> Get '[JSON] Int
  , e2_rec30 :: mode :- "e2_rec30" :> Get '[JSON] Int

  , e2_rec31 :: mode :- "e2_rec31" :> Get '[JSON] Int
  , e2_rec32 :: mode :- "e2_rec32" :> Get '[JSON] Int
  , e2_rec33 :: mode :- "e2_rec33" :> Get '[JSON] Int
  , e2_rec34 :: mode :- "e2_rec34" :> Get '[JSON] Int
  , e2_rec35 :: mode :- "e2_rec35" :> Get '[JSON] Int
  , e2_rec36 :: mode :- "e2_rec36" :> Get '[JSON] Int
  , e2_rec37 :: mode :- "e2_rec37" :> Get '[JSON] Int
  , e2_rec38 :: mode :- "e2_rec38" :> Get '[JSON] Int
  , e2_rec39 :: mode :- "e2_rec39" :> Get '[JSON] Int
  , e2_rec40 :: mode :- "e2_rec40" :> Get '[JSON] Int
  
  , e2_rec41 :: mode :- "e2_rec41" :> Get '[JSON] Int
  , e2_rec42 :: mode :- "e2_rec42" :> Get '[JSON] Int
  , e2_rec43 :: mode :- "e2_rec43" :> Get '[JSON] Int
  , e2_rec44 :: mode :- "e2_rec44" :> Get '[JSON] Int
  , e2_rec45 :: mode :- "e2_rec45" :> Get '[JSON] Int
  , e2_rec46 :: mode :- "e2_rec46" :> Get '[JSON] Int
  , e2_rec47 :: mode :- "e2_rec47" :> Get '[JSON] Int
  , e2_rec48 :: mode :- "e2_rec48" :> Get '[JSON] Int
  , e2_rec49 :: mode :- "e2_rec49" :> Get '[JSON] Int
  , e2_rec50 :: mode :- "e2_rec50" :> Get '[JSON] Int

  , e2_rec51 :: mode :- "e2_rec51" :> Get '[JSON] Int
  , e2_rec52 :: mode :- "e2_rec52" :> Get '[JSON] Int
  , e2_rec53 :: mode :- "e2_rec53" :> Get '[JSON] Int
  , e2_rec54 :: mode :- "e2_rec54" :> Get '[JSON] Int
  , e2_rec55 :: mode :- "e2_rec55" :> Get '[JSON] Int
  , e2_rec56 :: mode :- "e2_rec56" :> Get '[JSON] Int
  , e2_rec57 :: mode :- "e2_rec57" :> Get '[JSON] Int
  , e2_rec58 :: mode :- "e2_rec58" :> Get '[JSON] Int
  , e2_rec59 :: mode :- "e2_rec59" :> Get '[JSON] Int
  , e2_rec60 :: mode :- "e2_rec60" :> Get '[JSON] Int

  , e2_rec61 :: mode :- "e2_rec61" :> Get '[JSON] Int
  , e2_rec62 :: mode :- "e2_rec62" :> Get '[JSON] Int
  , e2_rec63 :: mode :- "e2_rec63" :> Get '[JSON] Int
  , e2_rec64 :: mode :- "e2_rec64" :> Get '[JSON] Int
  , e2_rec65 :: mode :- "e2_rec65" :> Get '[JSON] Int
  , e2_rec66 :: mode :- "e2_rec66" :> Get '[JSON] Int
  , e2_rec67 :: mode :- "e2_rec67" :> Get '[JSON] Int
  , e2_rec68 :: mode :- "e2_rec68" :> Get '[JSON] Int
  , e2_rec69 :: mode :- "e2_rec69" :> Get '[JSON] Int
  , e2_rec70 :: mode :- "e2_rec70" :> Get '[JSON] Int

  , e2_rec71 :: mode :- "e2_rec71" :> Get '[JSON] Int
  , e2_rec72 :: mode :- "e2_rec72" :> Get '[JSON] Int
  , e2_rec73 :: mode :- "e2_rec73" :> Get '[JSON] Int
  , e2_rec74 :: mode :- "e2_rec74" :> Get '[JSON] Int
  , e2_rec75 :: mode :- "e2_rec75" :> Get '[JSON] Int
  , e2_rec76 :: mode :- "e2_rec76" :> Get '[JSON] Int
  , e2_rec77 :: mode :- "e2_rec77" :> Get '[JSON] Int
  , e2_rec78 :: mode :- "e2_rec78" :> Get '[JSON] Int
  , e2_rec79 :: mode :- "e2_rec79" :> Get '[JSON] Int
  , e2_rec80 :: mode :- "e2_rec80" :> Get '[JSON] Int

  , e2_rec81 :: mode :- "e2_rec81" :> Get '[JSON] Int
  , e2_rec82 :: mode :- "e2_rec82" :> Get '[JSON] Int
  , e2_rec83 :: mode :- "e2_rec83" :> Get '[JSON] Int
  , e2_rec84 :: mode :- "e2_rec84" :> Get '[JSON] Int
  , e2_rec85 :: mode :- "e2_rec85" :> Get '[JSON] Int
  , e2_rec86 :: mode :- "e2_rec86" :> Get '[JSON] Int
  , e2_rec87 :: mode :- "e2_rec87" :> Get '[JSON] Int
  , e2_rec88 :: mode :- "e2_rec88" :> Get '[JSON] Int
  , e2_rec89 :: mode :- "e2_rec89" :> Get '[JSON] Int
  , e2_rec90 :: mode :- "e2_rec90" :> Get '[JSON] Int

  , e2_rec91 :: mode :- "e2_rec91" :> Get '[JSON] Int
  , e2_rec92 :: mode :- "e2_rec92" :> Get '[JSON] Int
  , e2_rec93 :: mode :- "e2_rec93" :> Get '[JSON] Int
  , e2_rec94 :: mode :- "e2_rec94" :> Get '[JSON] Int
  , e2_rec95 :: mode :- "e2_rec95" :> Get '[JSON] Int
  , e2_rec96 :: mode :- "e2_rec96" :> Get '[JSON] Int
  , e2_rec97 :: mode :- "e2_rec97" :> Get '[JSON] Int
  , e2_rec98 :: mode :- "e2_rec98" :> Get '[JSON] Int
  , e2_rec99 :: mode :- "e2_rec99" :> Get '[JSON] Int
  , e2_rec100 :: mode :- "e2_rec100" :> Get '[JSON] Int
  }

type Api1 = NamedRoutes Endpoint1

server1 :: Server Api1
server1 = Endpoint1
  { e1_rec1 = pure 1
  , e1_rec2 = pure 2
  , e1_rec3 = pure 3
  , e1_rec4 = pure 4
  , e1_rec5 = pure 5
  , e1_rec6 = pure 6
  , e1_rec7 = pure 7
  , e1_rec8 = pure 8
  , e1_rec9 = pure 9
  , e1_rec10 = pure 10

  , e1_rec11 = pure 11
  , e1_rec12 = pure 12
  , e1_rec13 = pure 13
  , e1_rec14 = pure 14
  , e1_rec15 = pure 15
  , e1_rec16 = pure 16
  , e1_rec17 = pure 17
  , e1_rec18 = pure 18
  , e1_rec19 = pure 19
  , e1_rec20 = pure 20

  , e1_rec21 = pure 21
  , e1_rec22 = pure 22
  , e1_rec23 = pure 23
  , e1_rec24 = pure 24
  , e1_rec25 = pure 25
  , e1_rec26 = pure 26
  , e1_rec27 = pure 27
  , e1_rec28 = pure 28
  , e1_rec29 = pure 29
  , e1_rec30 = pure 30

  , e1_rec31 = pure 31
  , e1_rec32 = pure 32
  , e1_rec33 = pure 33
  , e1_rec34 = pure 34
  , e1_rec35 = pure 35
  , e1_rec36 = pure 36
  , e1_rec37 = pure 37
  , e1_rec38 = pure 38
  , e1_rec39 = pure 39
  , e1_rec40 = pure 40
  
  , e1_rec41 = pure 41
  , e1_rec42 = pure 42
  , e1_rec43 = pure 43
  , e1_rec44 = pure 44
  , e1_rec45 = pure 45
  , e1_rec46 = pure 46
  , e1_rec47 = pure 47
  , e1_rec48 = pure 48
  , e1_rec49 = pure 49
  , e1_rec50 = pure 50

  , e1_rec51 = pure 51
  , e1_rec52 = pure 52
  , e1_rec53 = pure 53
  , e1_rec54 = pure 54
  , e1_rec55 = pure 55
  , e1_rec56 = pure 56
  , e1_rec57 = pure 57
  , e1_rec58 = pure 58
  , e1_rec59 = pure 59
  , e1_rec60 = pure 60

  , e1_rec61 = pure 61
  , e1_rec62 = pure 62
  , e1_rec63 = pure 63
  , e1_rec64 = pure 64
  , e1_rec65 = pure 65
  , e1_rec66 = pure 66
  , e1_rec67 = pure 67
  , e1_rec68 = pure 68
  , e1_rec69 = pure 69
  , e1_rec70 = pure 70

  , e1_rec71 = pure 71
  , e1_rec72 = pure 72
  , e1_rec73 = pure 73
  , e1_rec74 = pure 74
  , e1_rec75 = pure 75
  , e1_rec76 = pure 76
  , e1_rec77 = pure 77
  , e1_rec78 = pure 78
  , e1_rec79 = pure 79
  , e1_rec80 = pure 80

  , e1_rec81 = pure 81
  , e1_rec82 = pure 82
  , e1_rec83 = pure 83
  , e1_rec84 = pure 84
  , e1_rec85 = pure 85
  , e1_rec86 = pure 86
  , e1_rec87 = pure 87
  , e1_rec88 = pure 88
  , e1_rec89 = pure 89
  , e1_rec90 = pure 90

  , e1_rec91 = pure 91
  , e1_rec92 = pure 92
  , e1_rec93 = pure 93
  , e1_rec94 = pure 94
  , e1_rec95 = pure 95
  , e1_rec96 = pure 96
  , e1_rec97 = pure 97
  , e1_rec98 = pure 98
  , e1_rec99 = pure 99
  , e1_rec100 = pure 100
  }

type Api2 = NamedRoutes Endpoint2

server2 :: Server Api2
server2 = Endpoint2
  { e2_rec1 = pure 1
  , e2_rec2 = pure 2
  , e2_rec3 = pure 3
  , e2_rec4 = pure 4
  , e2_rec5 = pure 5
  , e2_rec6 = pure 6
  , e2_rec7 = pure 7
  , e2_rec8 = pure 8
  , e2_rec9 = pure 9
  , e2_rec10 = pure 10

  , e2_rec11 = pure 11
  , e2_rec12 = pure 12
  , e2_rec13 = pure 13
  , e2_rec14 = pure 14
  , e2_rec15 = pure 15
  , e2_rec16 = pure 16
  , e2_rec17 = pure 17
  , e2_rec18 = pure 18
  , e2_rec19 = pure 19
  , e2_rec20 = pure 20

  , e2_rec21 = pure 21
  , e2_rec22 = pure 22
  , e2_rec23 = pure 23
  , e2_rec24 = pure 24
  , e2_rec25 = pure 25
  , e2_rec26 = pure 26
  , e2_rec27 = pure 27
  , e2_rec28 = pure 28
  , e2_rec29 = pure 29
  , e2_rec30 = pure 30

  , e2_rec31 = pure 31
  , e2_rec32 = pure 32
  , e2_rec33 = pure 33
  , e2_rec34 = pure 34
  , e2_rec35 = pure 35
  , e2_rec36 = pure 36
  , e2_rec37 = pure 37
  , e2_rec38 = pure 38
  , e2_rec39 = pure 39
  , e2_rec40 = pure 40
  
  , e2_rec41 = pure 41
  , e2_rec42 = pure 42
  , e2_rec43 = pure 43
  , e2_rec44 = pure 44
  , e2_rec45 = pure 45
  , e2_rec46 = pure 46
  , e2_rec47 = pure 47
  , e2_rec48 = pure 48
  , e2_rec49 = pure 49
  , e2_rec50 = pure 50

  , e2_rec51 = pure 51
  , e2_rec52 = pure 52
  , e2_rec53 = pure 53
  , e2_rec54 = pure 54
  , e2_rec55 = pure 55
  , e2_rec56 = pure 56
  , e2_rec57 = pure 57
  , e2_rec58 = pure 58
  , e2_rec59 = pure 59
  , e2_rec60 = pure 60

  , e2_rec61 = pure 61
  , e2_rec62 = pure 62
  , e2_rec63 = pure 63
  , e2_rec64 = pure 64
  , e2_rec65 = pure 65
  , e2_rec66 = pure 66
  , e2_rec67 = pure 67
  , e2_rec68 = pure 68
  , e2_rec69 = pure 69
  , e2_rec70 = pure 70

  , e2_rec71 = pure 71
  , e2_rec72 = pure 72
  , e2_rec73 = pure 73
  , e2_rec74 = pure 74
  , e2_rec75 = pure 75
  , e2_rec76 = pure 76
  , e2_rec77 = pure 77
  , e2_rec78 = pure 78
  , e2_rec79 = pure 79
  , e2_rec80 = pure 80

  , e2_rec81 = pure 81
  , e2_rec82 = pure 82
  , e2_rec83 = pure 83
  , e2_rec84 = pure 84
  , e2_rec85 = pure 85
  , e2_rec86 = pure 86
  , e2_rec87 = pure 87
  , e2_rec88 = pure 88
  , e2_rec89 = pure 89
  , e2_rec90 = pure 90

  , e2_rec91 = pure 91
  , e2_rec92 = pure 92
  , e2_rec93 = pure 93
  , e2_rec94 = pure 94
  , e2_rec95 = pure 95
  , e2_rec96 = pure 96
  , e2_rec97 = pure 97
  , e2_rec98 = pure 98
  , e2_rec99 = pure 99
  , e2_rec100 = pure 100
  }

{-# ANN type Root largeRecord #-}
data Root mode = Root
  { e1 :: mode :- "e1" :> Api1
  , e2 :: mode :- "e2" :> Api2
  }

type API = NamedRoutes Root

server :: Server API
server = Root
  { e1 = server1
  , e2 = server2
  }

