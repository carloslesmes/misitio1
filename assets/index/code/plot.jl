# This file was generated, do not modify it. # hide
using Plots, StatsPlots
x = rand(100)
plot(x, st=:histogram) 
savefig(joinpath(@OUTPUT,"sinc.svg"))