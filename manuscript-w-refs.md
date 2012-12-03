CARL: How to deal with/include flickering? It's a non-CSD signal.

Intro
=====

Introduction to Warning Signals

-   Rapid regime shifts are common in natural systems
-   Adaptation, mitigation, and avoidance are challenging when regime shifts are
    faster than management, so early warning signals are needed
-   Rapid regime shifts can be caused by many different mechanisms
-   Desire for *general* warning signals which require minimal knowledge of
    underlying mechanisms.
-   Critical slowing down has been focus of most research in early warning
    signals
    -   Mechansism of critical slowing down (or is this what we cover later?)
        -   Saddle-node bifurcation

When will such approaches be useful?

A landscape of possible scenarios.

critical slowing down (CSD)

Vignette of misapplying
-----------------------

CARL: Unsure of how to structure this vingette. Maybe you writ this section?

Options for the vignette:

-   Bifurcation with decreasing variance?
-   Large external force (too trivial)

Tour of the diagram
===================

The Best Case: Catastrophic Bifurcations Preceded by CSD
--------------------------------------------------------

CARL: Lots to cover here. What do you think focus of this section should be?

-   Experimental support
    -   Microcosm (Veraart et al. 2011, Dai et al. 2012)
    -   Large-scale (Carpenter et al. 2011)

Catastrophic Bifurcations *not* Preceded by CSD
-----------------------------------------------

-   Not all bifurcations are saddle-node types
-   Non-saddle node bifurcations can cause rapid regime shifts, sometimes
    without demonstrating CSD.
-   Examples demonstrated in models:
    -   Chaotic crises
        -   @Hastings2012b examined a continuous model of a three-species food
            chain where all species coexisted in a chaotic but stable attractor.
            In the model, the top predator rapidly goes extinct in response to a
            gradual increase the strength of stochastic noise, or an increase in
            migration rates of individuals between patches. As the simulated
            system approached this bifurcation, however, no increase in the
            variance or skew of populations was detected.
        -   Schreiber2003a examined a discrete-time model of a species subject
            to strong density dependence (an Allee effect) and harvested by a
            predator with a Type II functional response. In this model, the
            population exhibits *decreasing* variance as predation intensity
            increases, until a threshold level where the population goes
            extinct.

    -   Interacting Regime Shifts (Brock and Carpenter 2010).
    -   Spatially extended systems (Bel et al. 2012).
        -   A local regime shift in a spatially extended system can induce a
            global regime shift as the change propogates through the system. The
            global shift can occur when environmental conditions are, on
            average, far away from the threshold that would cause a local regime
            shift. Thus, even if local regime shifts are due to a fold
            bifurcation, global state variables may not exhibit indicators of
            CSD.

Non-Catastrophic Bifurcations Preceded by CSD
---------------------------------------------

-   Some bifurcations are non-catastrophic. Systems undergoing these
    bifurcations exhibit a qualitative change in dynamics, but no rapid shift
    from one equilibrium state to another.
-   Unlike a saddle-node bifurcation, these bifurcations do not have hysteresis,
    and so changes are not difficult to resist.
-   While theoretically sound, in a management setting, a non-catastrophic
    bifurcation may effectively be false positive when CSD is expected to
    precede a dramatic change
-   Transcritical bifurcation
    -   Change between positive and zero stable equilibrium
    -   Common in many models [Examples - models of invasion, fisheries]
    -   CSD shown to occur prior to transcritical bifurcation (Chisholm and
        Filotas 2009, Kéfi et al. 2012)
    -   Experimental evidence for CSD in Drake and Griffen (2010)

-   Hopf bifurcation
    -   Transition between stable equilibrium and limit cycles
    -   Common in predatory-prey systems (May 1972).
    -   CSD shown to occur prior to Hopf bifurcation (Chisholm and Filotas 2009,
        Kéfi et al. 2012)

Non-Catastrophic Bifurcations without CSD
-----------------------------------------

-   To exhaustively cover all bifurcations, we must include trivial
    bifurcations, such as the transition of a very small population to
    extinction

Other Catastrophic Regime Shifts without CSD
--------------------------------------------

-   Many rapid regime shifts are not due to bifurcations at all
-   In these cases, CSD is not expected to precede these regime shifts
-   External forcing
-   Endogenous stochastic events
-   Transients
    -   In spatially structured models with overcompensatory dynamics, long-term
        transients may appear to be regime shifts (Hastings and Higgins 1994,
        Wysham and Hastings 2008)

Other Catstrophic Regime Shifts with CSD
----------------------------------------

-   Rapid regime shifts that are not bifurcations are not expected to exhibit
    CSD. However, CSD may be observed if
    -   A transition occurs due to repeated stochastic events that resemble CSD
        (Boettiger and Hastings 2012)
    -   CSD occurs due to other processes in the system occuring simultaneously

CSD in the absence of regime shifts
-----------------------------------

-   Systems undergoing change can exhibit CSD even in the absence of a rapid
    regime shift of bifurcation (Kéfi et al. 2012)

Observed vs. Real CSD - Statistical Power
=========================================

-   Even in cases where CSD precedes a rapid regime shift, *detection* of CSD
    may be imperfect. *Observed* CSD can only be used as an indicator if it can
    be detected and rejected reliably
-   Need to know the power of CSD detection methods
-   Model-based approaches are more powerful than summary statistics
    [@Boettiger2012a]
-   Reciever-operator are a useful method for evaluating the efficacy of warning
    signals [@Boettiger2012a]
-   Comparative, experimental studies
    -   Historical data introduces biases (Boettiger and Hastings 2012)

Implications
============

While saddle-node transitions are common, they represent only part of the
potential mechanisms for rapid regime shift.

CSD can't be used alone as evidence regime shift. In some cases, it will be a
false signal. In other cases, regime shifts occur without CSD. Additional
information needed in order to determine best signal to use.

Context-specific signals
------------------------

-   Need to establish that you are in a warning signals' domain of applicability
    in order to use it
-   In this domain, the warning signal should have reasonable power to
    distinguish between real and false cases
-   Potential ways to establish this
    -   Known mechanistic model
    -   Manipulated system.
    -   Fitting models to past regime shift data, but models that serve as tests
        between saddle node transitions and transitions caused by other
        mechanisms.

-   Examples: saddle nodes
    -   Much research on regime shifts and early warning signals has focused on
        lakes (Refs from Scheffer et al. 2001), which are well-modeled
    -   Veraart et al. (2011) and Dai et al. (2012) studied simple experimental
        systems which could be described with simple mechanistic models, and in
        which saddle-nodes bifurcations could be inferred both theoretically and
        experimentally.

Examining other signals for their domains of applicability
----------------------------------------------------------

-   Flickering
-   Network-theory based observations (Scheffer et al. 2012)
-   Spatially extended [NEED CITATIONS]

Conclusions
===========

Figure Concepts
===============

-   Things that show alternative stable states (ASS)
-   Things that show critical transitions/bifurcations (CT)
-   Things that show early warning signs (WS)

![Figure 1: Something like this]

![Another option: A branching diagram]

![Venn Diagram with Rapid Transition, Bifurcation, and CSD as circles]

References
==========

Bel, G., A. Hagberg, and E. Meron. 2012. Gradual regime shifts in spatially
extended ecosystems. Theoretical Ecology 5:591–604.

Boettiger, C., and a Hastings. 2012. Early warning signals and the prosecutor’s
fallacy. Proceedings of the Royal Society B: Biological Sciences.

Brock, W. A., and S. R. Carpenter. 2010. Interacting Regime Shifts in
Ecosystems: Implication for Early Warnings. Ecological Monographs 80:353–367.

Carpenter, S. R., J. J. Cole, M. L. Pace, R. Batt, W. a Brock, T. Cline, J.
Coloso, J. R. Hodgson, J. F. Kitchell, D. a Seekell, L. Smith, and B. Weidel.
2011. Early Warnings of Regime Shifts: A Whole-Ecosystem Experiment. Science
1079.

Chisholm, R. a, and E. Filotas. 2009. Critical slowing down as an indicator of
transitions in two-species models.. Journal of theoretical biology 257:142–9.

Dai, L., D. Vorselen, K. S. Korolev, and J. Gore. 2012. Generic Indicators for
Loss of Resilience Before a Tipping Point Leading to Population Collapse.
Science 336:1175–1177.

Drake, J. M., and B. D. Griffen. 2010. Early warning signals of extinction in
deteriorating environments. Nature 467:456–459.

Hastings, A., and K. Higgins. 1994. Persistence of Transients in Spatially
Structured Ecological Models. Science 263:1133–1136.

Kéfi, S., V. Dakos, M. Scheffer, E. H. van Nes, and M. Rietkerk. 2012. Early
warning signals also precede non-catastrophic transitions. Oikos:1–8.

May, R. M. 1972. Limit cycles in predator-prey communities.. Science (New York,
N.Y.) 177:900–2.

Scheffer, M., S. R. Carpenter, J. A. Foley, C. Folke, and B. Walker. 2001.
Catastrophic shifts in ecosystems.. Nature 413:591–6.

Scheffer, M., S. R. Carpenter, T. M. Lenton, J. Bascompte, W. Brock, V. Dakos,
J. van de Koppel, I. A. van de Leemput, S. a Levin, E. H. van Nes, M. Pascual,
and J. Vandermeer. 2012. Anticipating Critical Transitions. Science 338:344–348.

Veraart, A. J., E. J. Faassen, V. Dakos, E. H. van Nes, M. Lürling, and M.
Scheffer. 2011. Recovery rates reflect distance to a tipping point in a living
system. Nature:2–5.

Wysham, D. B., and A. Hastings. 2008. Sudden shifts in ecological systems:
intermittency and transients in the coupled Ricker population model.. Bulletin
of mathematical biology 70:1013–31.

  [Figure 1: Something like this]: https://lh6.googleusercontent.com/-Nkn8N_bNgNU/UHXb0U6PU6I/AAAAAAAACNM/c-L3tuzcLlg/s640/2012-10-10_13-01-19_117.jpg
  [Another option: A branching diagram]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.08-15.33.10.jpg
  [Venn Diagram with Rapid Transition, Bifurcation, and CSD as circles]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.20-11.24.31.jpg
