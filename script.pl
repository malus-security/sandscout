:-
  use_module(library(regex)),
  [factsAndRules],
  ignore(query1),
  ignore(query2),
  % FIXME: query3 doesn't work.
  % It raises an error message:
  % Type error: `list' expected, found `"^/System/Library/Carrier Bundles//carrier[.]plist$"/i'
  %ignore(query3),
  ignore(query4),
  halt.
