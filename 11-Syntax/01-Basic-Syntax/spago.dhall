{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ sources = [ "src/**/*.purs" ]
, name = "untitled"
, dependencies =
  [ "console"
  , "effect"
  , "newtype"
  , "partial"
  , "prelude"
  , "psci-support"
  , "safe-coerce"
  , "unsafe-coerce"
  ]
, packages = ../../packages.dhall
}
