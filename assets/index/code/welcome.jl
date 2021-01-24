# This file was generated, do not modify it. # hide
#hideall
using Luxor

@svg begin
    fontsize(25)
    fontface("Zapfino")
    text("Welcome to Satoshi Terasaki's website", halign=:center, valign=:middle)
end 600 200 joinpath(@OUTPUT, "welcome")