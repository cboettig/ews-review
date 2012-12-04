CARL: How to deal with/include flickering?  It's a non-CSD signal.
Good question.  Probably wrapping up with the "other indicators" at the end, where you have it, is good.  This way we have some examples to point to (and spatial examples) as to the emergence of the more context-specific indicators and the importance of having that context.  


Intro
=====

Introduction to Warning Signals

-   Rapid regime shifts are common in natural systems
-   Adaptation, mitigation, and avoidance are challenging when regime shifts are faster than management, so early warning signals are needed
-   Rapid regime shifts can be caused by many different mechanisms
-   Desire for *general* warning signals which require minimal knowledge of underlying mechanisms.
-   Critical slowing down has been focus of most research in early warning signals
    - Mechansism of critical slowing down (or is this what we cover later?)
        - Saddle-node bifurcation


When will such approaches be useful?

A landscape of possible scenarios.

critical slowing down (CSD)

Vignette of misapplying
-----------------------

CARL: Unsure of how to structure this vingette.  Maybe you write this section?

Sure.  Yeah, I'm leaning to the decreasing variance example as the motivation.  Probably have to get some code up and running to illustrate this.  

Options for the vignette:

-   Bifurcation with decreasing variance?
-   Large external force (too trivial)

Tour of the diagram
===================

The Best Case: Catastrophic Bifurcations Preceded by CSD
--------------------------------------------------------

CARL: Lots to cover here.  What do you think focus of this section should be?
The literature here is well-reviewed though, [@Scheffer2009; @Scheffer2012b].  I can write a quick summary on theory and experiment here.  

-   Experimental support
    -   Microcosm [@Veraart2011; @Dai2012]  
Comment that [@Drake2010] thinks it belongs here but transcritical need not be "catastrophic".  
    -   Large-scale [@Carpenter2011a]

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
        -   @Schreiber2003a examined a discrete-time model of a species subject
            to strong density dependence (an Allee effect) and harvested by a
            predator with a Type II functional response. In this model, the
            population exhibits *decreasing* variance as predation intensity
            increases, until a threshold level where the population goes
            extinct.

    -   Interacting Regime Shifts [@Brock2010].
    -   Spatially extended systems [@Bel2012].
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
    -   CSD shown to occur prior to transcritical bifurcation [@Chisholm2009;
        @Kefi2012]
    -   Experimental evidence for CSD in @Drake2010

-   Hopf bifurcation
    -   Transition between stable equilibrium and limit cycles
    -   Common in predatory-prey systems [@May1972].
    -   CSD shown to occur prior to Hopf bifurcation [@Chisholm2009; @Kefi2012]

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
-   Endogenous stochastic events [@Ditlevsen2010]
-   Transients
    -   In spatially structured models with overcompensatory dynamics, long-term
        transients may appear to be regime shifts [@Hastings1994; @Wysham2008]

Other Catstrophic Regime Shifts with CSD
----------------------------------------

-   Rapid regime shifts that are not bifurcations are not expected to exhibit
    CSD. However, CSD may be observed if
    -   A transition occurs due to stochastic events that resemble CSD
        [@Boettiger2012d]
    -   CSD occurs due to other processes in the system occuring simultaneously

CSD in the absence of regime shifts
-----------------------------------

-   Systems undergoing change can exhibit CSD even in the absence of a rapid
    regime shift of bifurcation [@Kefi2012]

Observed vs. Real CSD - Statistical Power
=========================================

-   Even in cases where CSD precedes a rapid regime shift, *detection* of CSD
    may be imperfect. *Observed* CSD can only be used as an indicator if it can
    be detected and rejected reliably [@Peretti2012]
-   Need to know the power of CSD detection methods
-   Model-based approaches are more powerful than summary statistics
    [@Boettiger2012a]
-   Reciever-operator are a useful method for evaluating the efficacy of warning
    signals [@Boettiger2012a]
-   Comparative, experimental studies
    -   Historical data introduces biases [@Boettiger2012d]

  

Implications
============

While saddle-node transitions are common, they represent only part of the potential mechanisms for rapid regime shift.

CSD can't be used alone as evidence regime shift.  In some cases, it will be a false signal.  In other cases, regime shifts occur without CSD.  Additional information needed in order to determine best signal to use.

Context-specific signals
------------------------

- Need to establish that you are in a warning signals' domain of applicability in order to use it
   - In this domain, the warning signal should have reasonable power to distinguish between real and false cases
- Potential ways to establish this
    -  Known mechanistic model
    -  Manipulated system. 
    -  Fitting models to past regime shift data, but models that serve as tests between saddle node transitions and transitions caused by other mechanisms.

   - Examples: saddle nodes
       -   Much research on regime shifts and early warning signals has focused on lakes [Refs from @Scheffer2001], which are well-modeled
       -   @Veraart2011 and @Dai2012 studied simple experimental systems which could be described with simple mechanistic models, and in which saddle-nodes bifurcations could be inferred both theoretically and experimentally.

  Contexts: savanna transition, e.g. @Bel2012, @Staver2011, @Hirota2011


## Examining other signals for their domains of applicability

- Flickering [@Wang2012; @Brock2010]
- Network-theory based observations [@Scheffer2012b]
- Spatially extended [@Guttal2008; @Dakos2010; @Dakos2011; @Carpenter2010, @Bel2012; @Bailey2010; @Litzow2008] also see nice system-specific approaches in @Kefi2007, @Kefi2008 and also @vanNes2005


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

  [Figure 1: Something like this]: https://lh6.googleusercontent.com/-Nkn8N_bNgNU/UHXb0U6PU6I/AAAAAAAACNM/c-L3tuzcLlg/s640/2012-10-10_13-01-19_117.jpg
  [Another option: A branching diagram]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.08-15.33.10.jpg
  [Venn Diagram with Rapid Transition, Bifurcation, and CSD as circles]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.20-11.24.31.jpg
