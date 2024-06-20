{-# LANGUAGE GADTs #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeFamilies #-}

module Other where

import Effectful 

data MyEffect :: Effect where 
    DoSomething :: MyEffect m ()

type instance DispatchOf MyEffect = 'Dynamic

