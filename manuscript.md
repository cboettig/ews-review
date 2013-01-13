Introduction
============

Many natural systems exhibit regime shifts - rapid changes in the state and
conditions of system behavior. Such shifts include lake eutrophication
[@Carpenter1999], algal overgrowth of coral systems [@Mumby2007], fishery
collapse [@Jackson2001], desertification of grasslands [@Kefi2007], and rapid
changes in climate [@Dakos2008]. Such drastic shifts have the potential to
impact ecosystem health and human well-being. Thus, it is important to develop
strategies for adaptation, mitigation, and avoidance of such shifts.

The idea that complex systems such as ecosystems could change suddenly and
without warning goes back to the 1970s [@Holling1973; @May1977]. Such early work
revealed that even simple models with the appropriate nonlinearities were
capable of unpredictable behavior. The only way to predict the transition was to
have the right model -- and that meant having already had the chance to observe
the transition (even then this remains a tough problem).

An important component of this management challenge is the development of early
warning signals (EWS) of impending rapid regime shifts [@Scheffer2009]. Since
regime shifts occur in a variety of systems, and underlying mechanisms for the
shifts are not always known, *generic* signals applicable to a variety of
systems will be particularly valuable.

Lack of Generality of Critical Slowing Down
-------------------------------------------

Critical slowing down (CSD) has been studied extensively in theoretical
[@Wissel1984; @Gandhi1998; @Carpenter2006; @Hastings2010; @Lade2012;
@Dakos2011a; @Boettiger2012b] and empirical contexts [@Drake2010;
@Carpenter2011; @Veraart2011; @Dai2012; @Wang2012] as a potential EWS. CSD
occurs as a system's dominant eigenvalue approaches zero due to a changing
(possibly deteriorating) environment. As the eigenvalue approaches zero, the
system's response to small perturbations slows. This change in dynamic
properties of a system can be expressed in greater variance, autocorrelation,
and return time of observed state variables.

The fact that critical slowing down can be observed in advance of sudden
transitions across a range of otherwise unrelated phenomena -- climate states,
brain waves, and food webs -- can give the illusion of a general theory:

> Perhaps the most exciting aspect of this work is that it is uncovering generic
> features that should in principle hold for any complex system. This implies
> that we may use these approaches even if we do not understand all details of
> the underlying mechanisms that drive any particular system. [@Scheffer2012b]

Care is needed to avoid the fallacy that "all A are B" because we have observed
that "some A are B". While more examples emerge of systems that exhibit the
anticipated patterns of critical slowing down before sudden transitions, we do
well not to miss the examples of systems that show the same pattern without a
transition, or a sudden transition preceded by a very different pattern.

While it is usually recalled that some abrubt transitions are not be preceded by
critical slowing down

> Not all abrupt transitions will be preceded by slowing down. For instance,
> sharp change may simply result from a sudden big external impact.
> [@Scheffer2012b]

While large external forcing is frequently given as the simplest example of how
a transtion could occur without any warning [@Barnosky2012; @Scheffer2001;
@Scheffer2009; @Scheffer2012b], it is by no means the only mechanism.

Here we review a variety of mechanisms that may lead to rapid (or
"catastrophic") regime shifts in ecological systems, as well as mechanisms that
generate observations of CSD. We illustrate that these phenomena do not overlap
in many cases. We then discuss the conditions under which CSD and other warning
signals may be reliably used, and the supporting evidence neccessary to
establish whether they are appropriate to specific contexts.

Relationships between Regime Shifts, Bifurcations, and CSD
==========================================================

In Figure 1 we illustrate the domains of overlap between three distinct stes of
phenomena. The first, *rapid regime shifts* are abrupt changes in system
behavior. The second, *bifurcations* are qualitative changes in system behavior
due to the passing of a threshold in underlying parameters or conditions. Where
these two overlap, we sometime call the phenomenon a "catastrophic bifurcation."
Finally, *critical slowing down* is the observed behavior of slow system
response to perturbation. The labels in italics describe examples of phenomena
that fall into these various domains. Below we describe cases that fall into
each of these regions.

![Figure 1: Venn diagram repesenting the intersecting domains of rapid regime
shifts, bifurcations, and critical slowing down. Text in italic are example
phenomena that occur in each domain.](ews-venn.jpg)

Catastrophic Bifurcations Preceded by CSD
-----------------------------------------

Much of the (most visible) recent research in early warning signals has focused
on the center of the diagram, where all three concepts intersect. The warning
signal patterns postulated, such as increasing variance and coefficient of
variation, [@Carpenter2006], increasing autocorrelation [@Dakos2008], increasing
skewness [@Guttal2008a] can all be directly derived from the changing eigenvalue
in a saddle node bifurcation. Consequently, experimential evaluations of warning
signals have largely focused on this situation as well. CSD has frequently been
studied in the context of models exhibiting a saddle-node bifurcation [Figure 1:
Equilibrium Diagram of Saddle Node] [@Barnosky2012]. Saddle-nodes are one of
many potential bifurcations in ecological systems, though. Rapid regime shifts
may also occur in the absence of bifurcations at all.

@Dai2012 clearly maps out the entire saddle-node bifurcation diagram emprically
before presenting the corresponding decrease in recovery time (increase in
variance and autocorrelation over time). @Veraart2011 shows a very similar
result in a similar system. These important experiments are among the best
demonstrations that saddle-node bifurcation dynamics really occur in natural
systems, and can be accompanied by reliable detection of early warning signals,
at least when sufficient data sampling, replicates, and controls are available.

@Carpenter2011a provides an even more ambitious example, in which a lake
ecosystem is manipulated towards a sudden transition through the introduction of
a predator, while a neighboring experimental lake provides a control. In this
example the underlying dynamics of a whole lake ecosystem are far less tractable
than the laboratory controlled chemoststats of microrganisms. While it is more
difficult to identify the bifurcation process, the system is understood well
enough to anticipate that a sudden transition can be induced under the intended
manipulation. Like the laboratory examples, this helps eliminate the options
outside the circle "bifurcations", in Figure 1. The observed warning signals
then place it in the center.

Catastrophic Bifurcations *not* Preceded by CSD
-----------------------------------------------

**OPEN QUESTON: Should we bother reproducing some of the figures from other
papers?**

Saddle nodes are only one of a variety of bifurcations which can cause rapid
changes in system dynamics. Other bifurcations can cause long-term changes in
system dynamics without a gradual pass through a state with zero eigenvalue, and
therefore, not exhibit CSD.

These are some of the most problematic cases, because they represent disruptive
but potentially avoidable events, but would not be detected by using CSD as an
early warning signals.

One class of bifurcations in which we would not expect to see CSD prior to
regime shift are sometimes known as *crises*. Crises are sudden changes in the
dynamics of chaotic attractors that occur in response to small changes in
parameters [@Grebogi1983]. Chaotic attractors are features of many ecological
models [@Hastings1993], and chaotic behavior has been shown in some ecological
systems [@Constantino1997]

@Hastings2010 examined a continuous model of a stochastic three-species food
chain where all species migrate between six patches. When environemental
stochasticity (represented as random variation in the carrying capacity) is low,
all species coexist in a chaotic but stable attractor. A small increase in
environmental stochasticity, though, causes extinction of the top predator and
and rapid shift to a non-chaotic cycle. Despite an increase in environmental
variability, neither the variance nor skew of the populations of any species
change as the system approaches this bifurcation

Another example of a chaotic crisis can be found in a simple discrete-time model
where a population is subject to strong density dependence (an Allee effect) and
harvested by predatirs with a Type II (saturating) functional response
[@Schreiber2003]. When prey have high growth rates, the system has chaotic
dynamics. Small increases in the predation intensity cause a bifurcation with
chaotic but persistent prey populations to prey extinction. As predation
intensity increases towards this threshold, the population exhibits *decreasing*
variance.

**OPEN QUESTION: Should we simulate this to see what the autocorrelation/skew
look like?**

Some spatially extended systems exhibit a type of bifurcation which is not
accompanied by CSD. In one class of models, individual locations are subject to
saddle node-type regime shifts, and also influence adjacent locations via
short-range facilitation and long-range competition. Such models are used
represent transitions between vegetation types in response to changing water
availability, and reproduce naturally occurring vegetation patterns
[@Rietkerk2008]. In such systems, a regime shift in one location can propogate
spatially and transition the whole system from one regime to another. Such a
transition occurs if the control parameter (e.g., rainfall), exceeds the
*Maxwell point* - the value at which a local disturbance propogates outwards
[@Bel2012]. The Maxwell point may be far from the level at which an individual
location would undergo a saddle-node bifurcation, and thus the system's global
dynamics would not exhibit CSD prior to such a transition.

Non-Catastrophic Bifurcations Preceded by CSD
---------------------------------------------

Not all regime shifts are rapid. Some systems undergo bifurcations between
qualitatively different, but quantatively similar regimes. These transitions may
be reversible. In a management setting, such qualitative changes may
insignificant, so warning signals which detect such transitions may be effective
"false positives".

CSD precedes several types of these non-catastrophic bifurcations. In the
subcritical form of a Hopf bifurcation, a system transitions from a stable
equilibrium to a stable cycle. This bifurcation occurs in classical
predator-prey systems [@May1972] and has been observed in experimental systems
[**ADD REFS**]. As a control parameter approaches the critical threshold, the
system's dominant eigenvalue approaches zero and thus exhibits CSD
[@Chisholm2009; @Kefi2012]. However, the mean value of the equilibrium does not
change dramatically, and the transition from stable equilibrium to cycles is
gradual as the cycle sizes grow from zero at the threshold value. In the
presence of stochasticity, system behavior may be observed on either side of the
threshold may be indistinguishable.

The system's eigenvalue also passes through zero in the case of the
transcritical bifurcation. The transcritical is a degenerate case of the the
saddle-node, and occurs in many of the same systems. However, when a system
passes through a transcritical bifurcation, the stable equilibrium transitions
smoothly from positive to zero, or the reverse. In population systems, this
corresponds to a transition from a very small population size to extinction - an
important but non-catastrophic, and probably directly observable, event. CSD is
observed prior to the transcritical bifurcations [@Chisholm2009; @Kefi2012].

An experimental example a transcritical bifurcation found in @Drake2010, where
the a population of *Daphnia* were forced through a transcritical bifurcation by
reducing food supplies and driving population growth rates below zero.
Indicators of CSD (variation, skewness, autocorrelation, and spatial
correlation) increased prior to collapse of the population.

Non-Catastrophic Bifurcations without CSD
-----------------------------------------

**TODO: Anything here? Beyond a trivial change from positive to zero
population**

Catastrophic Regime Shifts without CSD
--------------------------------------

**TODO: More examples here? This is obvious in some ways, but showing ubiquity
may be useful**

Some rapid regime shifts are not due to bifurcations at all. A system may
undergo a because of a rapid change in external conditions, an external
disturbance or internal stochastic event that switches it between dynamic
regimes. In neither case would CSD be expected to precede such changes.

**TODO: Insert figure like @Bel2012 Fig. 1?**

![From @Bel2012: Difference between different types of
perturbations](Bel2012example.png)

Large, rapid changes in external conditions will result in rapid changes in
ecological system dynamics. For instance, rapid changes in North American
vegetation at the start of the Bølling-Allerød and end of the Younger Dryas
period are thought to be responses to similarly large, rapid changes in climate
[@Williams2011b].

Stochastic perturbations may shift systems from one regime to another even if
underlying environmental conditions remain the same. @Hastings2010 showed that
in a model where one species with stochastic Ricker dynamics disperses among
eight patches, model behavior can switch stochastically between wildly
oscillatory behavior and regularly cycling regimes even while parameters
(including stochastic variability) remain the same.

@Schooler2011 found that lakes with the invasive plant *Salvaniai molesta* and
herbivorous weevils alternated between low- and high-*Salvnia* states driven by
external disturbances from regular flooding events. @Ditlevsen2010 examined 25
abruptclimate changes that occurred during the last glacial period
(Dansgaard‐Oeschger events) and found no evidence for CSD in high-resolution
climate data from ice cores, and concluded that the events were driven by
endogenous climate stochasticity.

Some events that appear to be regime shifts may actually be transients in some
systems. Sudden changes in dynamics can occur in simple ecological models with
strong density dependence that take long times to reach equilibrium.
@Hastings1994 showed such dynamics in model of dispersal of iter- or sub-tidal
organisms whose larvae disperse along a coastline. Over the thousands of years
it takes the model to reach equilibrium, it may alternate between temporary
regimes of regular cycles and chaos which switch in only a few years. While on
long time scales these are technically not regime shifts, such changes would
effectively appear to be regime shifts on shorter ones. We would not expect such
regime shifts to be preceded with CSD.

Other Catstrophic Regime Shifts with CSD
----------------------------------------

**TODO: Expand**

-   Could CSD occur in any type of regime shift that are not due to
    bifurcations?
-   CSD may be observed prior to stochastically-driven regime shifts due to a
    stochastic artifact (See "Statistical Power" below, and @Boettiger2012b).
-   CSD may also be observed in systems when they are *coupled* with other
    systems undergoing saddle-node bifurcations.

CSD in the absence of regime shifts
-----------------------------------

**TODO: Expand**

-   Systems undergoing change can exhibit CSD even in the absence of a rapid
    regime shift of bifurcation [@Kefi2012]

Observed vs. Real CSD - Statistical Power
=========================================

-   Even in cases where CSD precedes a rapid regime shift, *detection* of CSD
    may be imperfect. *Observed* CSD can only be used as an indicator if it can
    be detected and rejected reliably, which is often not the case under common
    levels of noise in ecological data [@Perretti2012].
-   Need to know the power of CSD detection methods
-   Model-based approaches are more powerful than summary statistics
    [@Boettiger2012a]
-   Reciever-operator are a useful method for evaluating the efficacy of warning
    signals [@Boettiger2012a]
-   Comparative, experimental studies
    -   Historical data introduces biases [@Boettiger2012b]

Implications
============

-   While saddle-node transitions are common, they represent only part of the
    potential mechanisms for rapid regime shift.

-   CSD can't be used alone as evidence regime shift. In some cases, it will be
    a false signal. In other cases, regime shifts occur without CSD. Additional
    information needed in order to determine best signal to use.

-   For stochastically-driven regime shifts, prediction may not be possible.
    Managing for resilience [refs] may be the only option.

-   Regime shifts driven by external perturbation or strong forcing are not
    predictable *if the scope of mangement does not include the external
    causes*. Proper scoping of the management problem can avoid this situation.
    **(Possible reference: @ResilienceAlliance2010)**

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

-   Examples: Saddle nodes
    -   Much research on regime shifts and early warning signals has focused on
        lakes [Refs from @Scheffer2001], which are well-modeled
    -   @Veraart2011 and @Dai2012 studied simple experimental systems which
        could be described with simple mechanistic models, and in which
        saddle-nodes bifurcations could be inferred both theoretically and
        experimentally.
    -   Forest/savanna transition has supporting evidence, e.g. @Bel2012,
        @Staver2011, @Hirota2011

-   Evidence supporting the potential of other mechanisms
    -   Strong density dependence make chaos, and thus both crises and chaotic
        transients, more likely [@Wysham2008].

Examining other signals for their domains of applicability
----------------------------------------------------------

-   Flickering [@Wang2012; @Brock2010]
-   Spatial signals in extended systems. [@Guttal2008; @Dakos2009; @Dakos2011;
    @Carpenter2010, @Bel2012; @Bailey2010; @Litzow2008] (Also see nice
    system-specific approaches in @Kefi2007, @Kefi2008 and @vanNes2005)
-   Network-theory based observations [@Scheffer2012b]
-   Future research
    -   Behavior prior to/in systems with transients?

Conclusions
===========


References
==========
