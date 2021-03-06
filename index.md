@def title = "Julia con Franklin"
@def hasmath = true
@def hascode = true

\toc

# Introducción

Esta página se desarrolla usando el paquete `Franklin.jl` de Julia, el cual permite correr código Julia. 

# Estadística con Julia

```julia:./ex01
using Dates
Dates.format(now(),"Y-M-d")
```

\show{./ex01}

## Requisitos

Inicialmente veremos como crear datos en Julia para ser utilizados posteriormente. Hola.

```julia

```

using Statistics, StatsBase
x=1:10
y=rand(15)
z=randn(20)
w=[12,43,25,34,23,16,19]
v=2:3:50

```julia

```

## Paquetes para Estadística

# Ejemplos

```julia:plot
using Plots, StatsPlots
x = rand(100)
plot(x, st=:histogram) 
savefig(joinpath("/Users/carloslesmes/Dropbox/FRANK/misitio1/_assets/","sinc.svg"))
```

\fig{sinc}

## How to render math equations

$$
\int_0^1 \frac{1}{x} dx

$$

## How to insert Julia code (with outputs)

Hola

```julia:./ex11
rand(5,5)
```

\show{./ex11}

## How to insert a table from CSV file

\tableinput{}{./tableinput/expr.csv}

## ¿Cómo instalar Julia?

~~~
<iframe width="320" height="180" src="https://www.youtube.com/embed/wQuVg0p6TE4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
~~~

<!-- # Franklin syntax sandbox

This page is meant as a sandbox for Franklin Syntax so that you can quickly practice or experience things.

## Sandbox

Write whatever you want here to practice Franklin Syntax:

```julia:./ex1
using LinearAlgebra, Random
Random.seed!(135)
a, b = randn(50), randn(50)
println(dot(a, b))
println(sum(ai * bi for (ai, bi) ∈ zip(a, b)))
```

\output{./ex1}

(yet another example that floating point arithmetics can be complicated).

$$ \forall x \in \R:\quad \scal{x, x} \ge 0 $$

\newcommand{\E}{\mathbb E}

Surely some people remember the ordering, but I always forget:

$$ \varphi(\E[X]) \le \E[\varphi(X)] $$

for $\varphi$ convex. -->
