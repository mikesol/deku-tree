{ name = "deku-tree"
, dependencies =
  [ "control"
  , "deku"
  , "effect"
  , "event"
  , "foldable-traversable"
  , "lists"
  , "maybe"
  , "ordered-collections"
  , "prelude"
  , "routing"
  , "slug"
  , "st"
  , "strings"
  , "tuples"
  , "web-events"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
