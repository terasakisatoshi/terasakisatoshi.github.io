# This file was generated, do not modify it. # hide
#hideall
using Luxor

Drawing(600, 200, joinpath(@OUTPUT, "welcome.svg"))
origin()
fontsize(25)
fontface("Zapfino")
text("Welcome to Satoshi Terasaki's website", halign=:center, valign=:middle)
finish()