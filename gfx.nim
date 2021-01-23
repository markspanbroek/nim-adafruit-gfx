{.push header:"<Adafruit_GFX.h>".}
type
  Gfx* {.importcpp: "Adafruit_GFX", inheritable.} = object

{.push importcpp.}
proc begin*(gfx: Gfx)
proc setRotation*(gfx: Gfx, rotation: uint8)
proc println*(gfx: Gfx, line: cstring)
{.pop.}

{.pop.}
