Introduction
============

Many natural systems exhibit regime shifts - rapid changes in the state and
conditions of system behavior. Such shifts have include lake eutrophication,
algal overgrowth of coral systems, fishery collapse, desertification of
grasslands, and rapid changes in climate [TODO: Add refs]. Such drastic shifts
have the potential to impact ecosystem health and human well-being. Thus, it is
important to develop strategies for adaptation, mitigation, and avoidance of
such shifts.

An important component of this management challenge is the development of early
warning signals (EWS) of impending rapid regime shifts. Since regime shifts
occur in a variety of systems, and underlying mechanisms for the shifts are not
always known, *generic* signals applicable to a variety of systems will be
particularly valuable.

Critical slowing down (CSD) has been studied extensively in theoretical [refs]
and empirical contexts [refs] as a potential EWS. CSD occurs as a system's
dominant eigenvalue approaches zero due to a changing (possibly deteriorating)
environment. As the eigenvalue approaches zero, the system's response to small
perturbations slows. This change can changes in dynamic properties can be
expressed in greater variance, autocorrelation, and return time of observed
state variables [refs].

CSD has frequently been studied in the context of models exhibiting a
saddle-node bifurcation [Figure 1: Equilibrium Diagram of Saddle Node].
Saddle-nodes are one of many potential bifurcations in ecological systems,
though. Rapid regime shifts may also occur in the absence of bifurcations at
all.

Here we review a variety of mechanisms that may lead to rapid (or
"catastrophic") regime shifts in ecological systems, as well as mechanisms that
generate observations of CSD. We illustrate that these phenomena do not overlap
in many cases. We then discuss the conditions under which CSD and other warning
signals may be reliably used, and the supporting evidence neccessary to
establish whether they are appropriate to specific contexts

**TODO (Noam): Talk more about bifurcations**

An Example: Decreasing Variance Prior to transition
---------------------------------------------------

**TODO (Carl): Write this section**

Tour of the diagram
===================

The Best Case: Catastrophic Bifurcations Preceded by CSD
--------------------------------------------------------

**TODO (Carl): Write this section**

-   Theoretical Basis (Reviewed by Scheffer et al. (2009) and Scheffer et al.
    (2012))
-   Experimental support
    -   Microcosm (Veraart et al. 2011, Dai et al. 2012)
        -   Comment that (Drake and Griffen 2010) thinks it belongs here but
            transcritical need not be "catastrophic".

    -   Large-scale (Carpenter et al. 2011)

Catastrophic Bifurcations *not* Preceded by CSD
-----------------------------------------------

**TODO (Carl): Should we bother reproducing some of the figures from other
papers?**

Saddle nodes are only one of a variety of bifurcations which can cause rapid
changes in system dynamics. Other bifurcations can cause long-term changes in
system dynamics without a gradual pass through a state with zero eigenvalue, and
therefore, not exhibit CSD

One class of bifurcations in which we would not expect to see CSD prior to
regime shift are known as *crises*. Crises are sudden changes in the long-term
changes in the dynamics of chaotic attractors (Grebogi et al. 1983) that occur
in response to small changes in parameters. Chaotic attractors are features of
many ecological models (Hastings et al. 1993), and chaotic behavior has been
shown in some ecological systems [refs] (**TODO (Noam): add examples**)

Hastings and Wysham (2010) examined a continuous model of a stochastic
three-species food chain where all species migrate between six patches. When the
environemental stochasticity (represented as random variation in the carrying
capacity) is low, all species coexisted in a chaotic but stable attractor. A
small increase in environmental stochasticity, though, cause extinction of the
top predator and and rapid shift to a non-chaotic cycle. Despite an increase in
environmental variability, neither the variance nor skew of the populations of
any species change as the system approaches this bifurcation

Another example of a chaotic crisis can be found in a simple discrete-time model
where a population is subject to strong density dependence (an Allee effect) and
harvested by predatirs with a Type II (saturating) functional response
(Schreiber 2003). When prey have high growth rates, the system has chaotic
dynamics. Small increases in the predation intensity cause a bifurcation with
chaotic but persistent prey populations to prey extinction. As predation
intensity increases towards this threshold, the population exhibits *decreasing*
variance.

**TODO: Should we simulate this to see what the autocorrelation/skew look
like?**

Some spatially extended systems exhibit a type of bifurcation which is not
accompanied by CSD. In one class of models, individual locations are subject to
saddle node-type regime shifts, and also influence adjacent locations in a
Short-range facilitation and long-range competition Such models are used
represent transitions between vegetation types in response to changing water
availability, and reproduce naturally occurring vegetation patterns (Rietkerk
and van de Koppel 2008). In such systems, a regime shift in one location can
propogate spatially and transition the whole system from one regime to another.
Such a transition occurs if the control parameter (e.g., rainfall), exceeds the
*Maxwell point* - the value at which a local disturbance propogates outwards
(Bel et al. 2012). The Maxwell point may be far from the level at which an
individual location would undergo a saddle-node bifurcation, and thus the
system's global dynamics would not exhibit CSD prior to such a transition.

Non-Catastrophic Bifurcations Preceded by CSD
---------------------------------------------

Not all regime shifts are rapid. Some systems undergo bifurcations between
qualitatively different, but quanitatively similar regimes. These transitions
may be reversible. In a management setting, such changes may not be
qualitatively different, so warning signals which detect such transitions may be
effective "false positives".

CSD precedes several types of these non-catastrophic bifurcations. In the
subcritical form of a Hopf bifurcation, a system transitions from a stable
equilibrium to a stable cycle. This bifurcation occurs in classical
predator-prey systems (May 1972) and has been observed in experimental systems
[refs]. As a control parameter approaches the critical threshold, the system's
dominant eigenvalue approaches zero and thus exhibits CSD (Chisholm and Filotas
2009, Kéfi et al. 2012). However, the mean value of the equilibrium does not
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
observed prior to the transcritical bifurcations (Chisholm and Filotas 2009,
Kéfi et al. 2012).

Drake and Griffen (2010) induced a transcritical bifurcation in experimental
populations of *Daphnia* by reducing food supplies and driving population growth
rates below zero. They observed indicators of CSD (variation, skewness,
autocorrelation, and spatial correlation) increase prior to collapse of the
population.

Non-Catastrophic Bifurcations without CSD
-----------------------------------------

**TODO: Anything here? Beyond a trivial change from positive to zero
population**

Catastrophic Regime Shifts without CSD
--------------------------------------

**TODO: More examples here? This is obvious in some ways, but showing ubiquity
may be useful**

Some rapid regime shifts are not due to bifurcations at all. A system may
undergo a because of a rapid change in external conditions or an external
disturbance or internal stochastic event that switches it between dynamic
regimes. In neither case would CSD be expected to precede such changes.

**TODO: Insert figure like Bel et al. (2012) Fig. 1?**

Large, rapid changes in external conditions will result in rapid changes in
ecological system dynamics. For instance, rapid changes in North American
vegetation at the start of the Bølling-Allerød and end of the Younger Dryas
period are thought to be responses to similarly large, rapid changes in climate
(Williams et al. 2011.)

Perturbations may shift systems from one regime to another even if underlying
environmental conditions remain the same. Hastings and Wysham (2010) showed that
in a model where one species with stochastic Ricker dynamics disperses among
eight patches, model behavior can switch stochastically between wildly
oscillatory behavior and regularly cycling regimes even while parameters
(including stochastic variability) remain the same.

Schooler et al. (2011) found that lakes with the invasive plant *Salvaniai
molesta* and herbivorous weevils alternated between low- and high-*Salvnia* due
to disturbance from regular flooding events. Ditlevsen and Johnsen (2010)
examined 25 abrupt climate changes that occurred during the last glacial period
(Dansgaard‐Oeschger events) and found no evidence for CSD in high-resolution
climate data from ice cores, and concluded that the events were driven by
endogenous climate stochasticity.

Some events that appear to be regime shifts may actually be transients in some
systems. Sudden changes in dynamics can occur in simple ecological models with
strong density dependence that take long times to reach equilibrium. Hastings
and Higgins (1994) showed such dynamics in model of dispersal of iter- or
sub-tidal organisms whose larvae disperse along a coastline. Over the thousands
of years it takes the model to reach equilibrium, it may alternate between
temporary regimes of regular cycles and chaos which switch in only a few years.
While on long time scales these are technically not regime shifts, such changes
would effectively appear to be regime shifts on shorter ones. We would not
expect such regime shifts to be preceded with CSD.

Other Catstrophic Regime Shifts with CSD
----------------------------------------

**TODO: Expand**

Could CSD occur in any type of regime shift that are not due to bifurcations?

CSD may be observed prior to stochastically-driven regime shifts due to a
stochastic artifact (See "Statistical Power" below, and Boettiger and Hastings
(2012a)).

CSD may also be observed in systems when they are *coupled* with other systems
undergoing saddle-node bifurcations.

CSD in the absence of regime shifts
-----------------------------------

**TODO: Expand from here on**

-   Systems undergoing change can exhibit CSD even in the absence of a rapid
    regime shift of bifurcation (Kéfi et al. 2012)

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
    -   Historical data introduces biases (Boettiger and Hastings 2012a)

Implications
============

While saddle-node transitions are common, they represent only part of the
potential mechanisms for rapid regime shift.

CSD can't be used alone as evidence regime shift. In some cases, it will be a
false signal. In other cases, regime shifts occur without CSD. Additional
information needed in order to determine best signal to use.

For stochastically-driven regime shifts, prediction may not be possible.
Managing for resilience [refs] may be th eonly option.

Regime shifts driven by external perturbation or strong forcing are not
predictable *if the scope of mangement does not include the external causes*.
Proper scoping of the management problem can avoid this situation. **(Possible
reference: Alliance (2010))**

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

Contexts: savanna transition, e.g. Bel et al. (2012), Staver et al. (2011),
Hirota et al. (2011)

-   Other evidence:
    -   Strong density dependence make chaos, and thus both crises and chaotic
        transients, more likely (Wysham and Hastings 2008).

Examining other signals for their domains of applicability
----------------------------------------------------------

-   Flickering (Brock and Carpenter 2010, Wang et al. 2012)
-   Network-theory based observations (Scheffer et al. 2012)
-   Spatially extended (Litzow et al. 2008, Guttal and Jayaprakash 2008,
    Carpenter and Brock 2010, , Bailey 2010, @Dakos2010; Dakos et al. 2011) also
    see nice system-specific approaches in Kéfi et al. (2007), @Kefi2008 and
    also @vanNes2005
-   Future research
    -   Behavior prior to/in systems with transients?

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

Alliance, R. 2010. Assessing Resilience in Social-Ecological Systems : Workbook
for Practitioners. Version 2.0.

Bailey, R. M. 2010. Spatial and temporal signatures of fragility and threshold
proximity in modelled semi-arid vegetation.. Proceedings. Biological sciences /
The Royal Society.

Bel, G., A. Hagberg, and E. Meron. 2012. Gradual regime shifts in spatially
extended ecosystems. Theoretical Ecology 5:591–604.

Boettiger, C., and A. Hastings. 2012a. Early warning signals and the
prosecutor’s fallacy. Proceedings of the Royal Society B: Biological Sciences
279:4734–4739.

Boettiger, C., and a Hastings. 2012a. Early warning signals and the prosecutor’s
fallacy. Proceedings of the Royal Society B: Biological Sciences.

Brock, W. A., and S. R. Carpenter. 2010. Interacting Regime Shifts in
Ecosystems: Implication for Early Warnings. Ecological Monographs 80:353–367.

Carpenter, S. R., J. J. Cole, M. L. Pace, R. Batt, W. a Brock, T. Cline, J.
Coloso, J. R. Hodgson, J. F. Kitchell, D. a Seekell, L. Smith, and B. Weidel.
2011. Early Warnings of Regime Shifts: A Whole-Ecosystem Experiment. Science
1079.

Carpenter, S. R., and W. a Brock. 2010. Early warnings of regime shifts in
spatial dynamics using the discrete Fourier transform. Ecosphere 1:10.

Chisholm, R. a, and E. Filotas. 2009. Critical slowing down as an indicator of
transitions in two-species models.. Journal of theoretical biology 257:142–9.

Dai, L., D. Vorselen, K. S. Korolev, and J. Gore. 2012. Generic Indicators for
Loss of Resilience Before a Tipping Point Leading to Population Collapse.
Science 336:1175–1177.

Dakos, V., E. H. van Nes, P. D’Odorico, and M. Scheffer. 2011. Robustness of
variance and autocorrelation as indicators of critical slowing down. Ecology.

Ditlevsen, P. D., and S. J. Johnsen. 2010. Tipping points: Early warning and
wishful thinking. Geophysical Research Letters 37:2–5.

Drake, J. M., and B. D. Griffen. 2010. Early warning signals of extinction in
deteriorating environments. Nature 467:456–7.

Grebogi, C., E. Ott, and J. A. Yorke. 1983. Crises, sudden changes in chaotic
attractors, and transient chaos. Physica D: Nonlinear Phenomena.

Guttal, V., and C. Jayaprakash. 2008. Spatial variance and spatial skewness:
leading indicators of regime shifts in spatial ecological systems. Theoretical
Ecology 2:3–12.

Hastings, A., C. L. Hom, S. Ellner, P. Turchin, and H. C. J. Godfray. 1993.
Chaos in ecology: is mother nature a strange attractor?. Annual Review of
Ecology and Systematics 24:1–33.

Hastings, A., and K. Higgins. 1994. Persistence of Transients in Spatially
Structured Ecological Models. Science 263:1133–1136.

Hastings, A., and D. B. Wysham. 2010. Regime shifts in ecological systems can
occur with no warning.. Ecology letters 13:464–72.

Hirota, M., M. Holmgren, E. H. Van Nes, and M. Scheffer. 2011. Global resilience
of tropical forest and savanna to critical transitions.. Science (New York,
N.Y.) 334:232–5.

Kéfi, S., V. Dakos, M. Scheffer, E. H. van Nes, and M. Rietkerk. 2012. Early
warning signals also precede non-catastrophic transitions. Oikos:1–8.

Kéfi, S., M. Rietkerk, C. L. Alados, Y. Pueyo, V. P. Papanastasis, A. Elaich, P.
C. de Ruiter, L. Alados, and P. C. D. Ruiter. 2007. Spatial vegetation patterns
and imminent desertification in Mediterranean arid ecosystems.. Nature
449:213–7.

Litzow, M. A., J. D. Urban, and B. J. Laurel. 2008. Increased spatial variance
accompanies reorganization of two continental shelf ecosystems. Ecological
Applications 18:1331–1337.

May, R. M. 1972. Limit cycles in predator-prey communities.. Science (New York,
N.Y.) 177:900–2.

Rietkerk, M., and J. van de Koppel. 2008. Regular pattern formation in real
ecosystems.. Trends in ecology & evolution 23:169–75.

Scheffer, M., J. Bascompte, W. A. Brock, V. Brovkin, S. R. Carpenter, V. Dakos,
H. Held, E. H. van Nes, M. Rietkerk, and G. Sugihara. 2009. Early-warning
signals for critical transitions.. Nature 461:53–9.

Scheffer, M., S. R. Carpenter, J. A. Foley, C. Folke, and B. Walker. 2001.
Catastrophic shifts in ecosystems.. Nature 413:591–6.

Scheffer, M., S. R. Carpenter, T. M. Lenton, J. Bascompte, W. Brock, V. Dakos,
J. van de Koppel, I. A. van de Leemput, S. a Levin, E. H. van Nes, M. Pascual,
and J. Vandermeer. 2012. Anticipating Critical Transitions. Science 338:344–348.

Schooler, S. S., B. Salau, M. H. Julien, and A. R. Ives. 2011. Alternative
stable states explain unpredictable biological control of Salvinia molesta in
Kakadu. Nature 470:86–89.

Schreiber, S. J. 2003. Allee effects, extinctions, and chaotic transients in
simple population models. Theoretical Population Biology 64:201–209.

Staver, A. C., S. Archibald, and S. Levin. 2011. Tree cover in sub-Saharan
Africa: rainfall and fire constrain forest and savanna as alternative stable
states.. Ecology 92:1063–72.

Veraart, A. J., E. J. Faassen, V. Dakos, E. H. van Nes, M. Lürling, and M.
Scheffer. 2011. Recovery rates reflect distance to a tipping point in a living
system. Nature:2–5.

Wang, R., J. a Dearing, P. G. Langdon, E. Zhang, X. Yang, V. Dakos, and M.
Scheffer. 2012. Flickering gives early warning signals of a critical transition
to a eutrophic lake state.. Nature:1–4.

Williams, J. W., J. L. Blois, and B. N. Shuman. 2011. Extrinsic and intrinsic
forcing of abrupt ecological change: case studies from the late Quaternary.
Journal of Ecology 99:664–677.

Wysham, D. B., and A. Hastings. 2008. Sudden shifts in ecological systems:
intermittency and transients in the coupled Ricker population model.. Bulletin
of mathematical biology 70:1013–31.

  [Figure 1: Something like this]: https://lh6.googleusercontent.com/-Nkn8N_bNgNU/UHXb0U6PU6I/AAAAAAAACNM/c-L3tuzcLlg/s640/2012-10-10_13-01-19_117.jpg
  [Another option: A branching diagram]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.08-15.33.10.jpg
  [Venn Diagram with Rapid Transition, Bifurcation, and CSD as circles]: http://dl.dropbox.com/u/3356641/blogstuff/Photo-2012.11.20-11.24.31.jpg
