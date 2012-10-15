# General Notes



- - -

#Framework for references

Some non-exclusive categories for organizing papers.  Maybe this should be a table:

## Type of study

 - Empirical
 - Historical (Subject to prosecutor's fallacy)
 - Simulation
 - Analytic results
 
## Underlying process

 - Unknown empirical system
 - Empirical system with well-studied model (e.g. Lake)
 - Simulation
   - Saddle node
   - Other - what?
 
## Type of Evidence

 - Variance
 - Autocorrelation
 - Other statistical measure
 - Statistical model fit (e.g., diffusion-jump)
 - Mechanistic model fit (e.g., saddle-node)

## Level of evidence

 - Single instances
 - Statistically robust

## Type of results

 - Shows early warning signals prior to transitions
 - Shows appearance of EWS without a critical transition
 - Shows no EWS prior to critical transition of some kind
 
- - - 
# Annotated References


## @Carpenter2006

 - Shows EWS prior to transition
 - Simulation of SDEs representing Lake Mendota eutrophication
 - Saddle-node bifurcation demonstrated within this model
 - Distributions of state variables shown for various levels of slaw variable
 - Single instance time-series shows rising SD of state variables as bifurcation approaches.

From this paper look up: (Kleinen et al. 2003; van Nes & Scheffer 2003; Brock et al. 2006; Oborny et al. 2005).

> The mechanism that underlies the increasing variability near the threshold occurs in diverse physical, ecological and social systems (Brock et al. 2006). The mechanism depends on having two or more attractors which change slowly because they depend on a slowly changing variable, and a fast variable which relaxes quickly to equilibrium after small shocks (Rinaldi & Scheffer 2000). If the attractors change gradually so that a regime shift becomes more likely, the variance (or SD) of the fast variable will increase (Appendix S2).

## @Livina2007

 - Shows EWS prior to transition
 - Statistical model  (DFA propogator) representing autocorrlation
 - Performed on both simulated climate series (five runs) and ice-core climate data
 

 > Strictly speaking, the temperature shift from colder -45°C) to warmer -30°C) state in the Greenland record might not be a bifurcation in the sense of a phase diagram, but locally, the rapid temperature increase is a critical behaviour, and is well detected 

## @VanNes2007

 - Show EWS prior to transition
 - Uses recovery rate (dominant eigenvalue) as measure
 - Shows EWS in many cases without transition - changes in parameters far from bifurcation point, increasing eigenvalues over whole range of parameters leading up to bifurcation.
 - Analytic - Simple models with fold and transcritical bifurcations
 - Supplement notes that false positives possible with Hopf, pitchfork, and noncatastrophic transcritical bifurcations.

## @Wissel1984

 - Analytic results showing increased return time for systems with fold bifurcations

## @Kefi2012

 - Finds EWS prior to transitions, but also prior to smooth transitions with no bifurcations, and non-catastrophic bifurcations in transcritical and Hopf cases.
 - Three models representing saddle-node, transcritical, and Hopf Bifurcation
 - Variance and autoregressive coefficient in a first-order model