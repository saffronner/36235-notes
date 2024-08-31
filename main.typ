#set text(font: "CMU Serif")
#show math.nothing: set text(font: "Consolas");

= intro
- foreshadowing/context: under all prob computations are _sample spaces_
- rarely work with sample spaces directly, unless they're simple (heads/tails)
  - (so, we start here)

= what is prob?
- objective prob: long run freq of occurrence (eg heads in coin flip)
  - often called frequentist/classical methods. 
  - used more often in undergrad CMU
- subjective prob: a possibly informed belief in rate of occurrence of event
  - can called bayesian 

= set notation
- $A supset B, A subset B , A union B , A sect B , overline(A) "aka" A^C$
- let the set of all experimental outcomes $Omega = A union overline(A)$
- $A sect B = nothing ==> A "and" B "are mutually exclusive aka disjoin"$
- distributive/associative laws
- de morgan's ($overline(A union B) = overline(A) sect overline(B)$, etc)

= what are experiments?
- make observations
- passive: just collect data
- active: control setting 

- sample space ($Omega$)
  - two coins tossed? $Omega = {"HH", "HT", "TH", "TT"}$
    - HH is simple event
    - TH is compound event ("at least one tail")
  -  free throws until miss? $Omega = {"M, HM, HHM," ...}$
  - relative freqs of above? don't know! need more info

= probability
- conditional probability: $A$, when we know $B$
#image("media/conditional_probability.png")
- $A$ and $B$ are independent
  - iff $P(A | B) = P(A)$
  - iff $P(B | A) = P(B)$
  - iff $P(A sect B) = P(A) P(B)$
- if there are three events, $A$ and $B$ are _conditionally_ independent
  - if $P(A sect B | C) = P(A | C)P(B | C)$
#figure(
  image("media/independence.png"), caption: "independence visualization"
)