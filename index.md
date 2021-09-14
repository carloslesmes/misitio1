@def title = "Julia con Franklin"
@def hasmath = true
@def hascode = true

# Set up

## Update title

Un texto cualquiera.

## Update config.md file

## Create a table of contents

\toc 

## Upload using github desktop

# Examples 

## How to center text

## How to render math equations

$$ \int_0^1 \frac{1}{x} dx $$

## How to insert Julia code (with outputs)

Hola
```julia:./ex11
rand(5,5)
``` 

\show{./ex11}

## How to insert a table from CSV file

## How to insert a clickable thumbnail to a Youtube video

## How to inject raw HTML



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