Introduction
============

Many natural systems exhibit regime shifts - rapid changes in the state and
conditions of system behavior. Such shifts include lake eutrophication
(Carpenter et al. 1999), algal overgrowth of coral systems (Mumby et al. 2007),
fishery collapse (Jackson et al. 2001), desertification of grasslands (Kéfi et
al. 2007), and rapid changes in climate (Dakos et al. 2008). Such dramatic
shifts have the potential to impact ecosystem health and human well-being. Thus,
it is important to develop strategies for adaptation, mitigation, and avoidance
of such shifts.

The idea that complex systems such as ecosystems could change suddenly and
without warning goes back to the 1970s (Holling 1973, May 1977). Such early work
revealed that even simple models with the appropriate nonlinearities were
capable of unpredictable behavior. The only way to predict the transition was to
have the right model -- and that meant having already had the chance to observe
the transition (even then this remains a tough problem). One cogent early
example (Ludwig et al. 1978) demonstrated how knowledge of the forms and time
scales of interactions among insects, birds, and trees could lead to a
qualitative model that predicted the possibility of essentially regime shifts.

Management of systems that could potentially undergo shifts requires balancing
the costs of adaptation, mitigation or avoidance against the costs of the shift
itself. Avoidance clearly depends on an ability to predict regime shifts in
advance, or depending on the time scale of response and response of the system,
on the ability to recognize a shift as it is occurring. Adaptation and
mitigation similarly might require an ability to predict a shift in advance if
the time scale of implementation of mitigation or adaptation is long relative to
the rate at which damages occur.

An important component of this management challenge is the development of early
warning signals (EWS) of impending rapid regime shifts (Scheffer et al. 2009).
Since regime shifts occur in a variety of systems, and underlying mechanisms for
the shifts are not always known, the development of generic signals applicable
to a variety of systems would be particularly valuable. This naturally leads to
the questions of when such generic signals would be valuable tools versus the
need to develop system-specific approaches in all cases.

Foundational research in early warning signals identified certain patterns such
as which can accurately forecast a sudden transition in a wide variety of
systems (Scheffer et al. 2009). Most extensively researched is the phenomenon of
critical slowing down (CSD), which is manifested as a pattern of increasing
variance or autocorrelation of a system. Subsequent work has begun to identify a
growing library of cases in which these indicators are not present before a
transition (Schreiber and Rittenhouse 2004, Schreiber and Rudolf 2008, Hastings
and Wysham 2010, Bel et al. 2012), or are observed in the absence of any
transition (Kéfi et al. 2012). These examples are distinct from the more
well-known case of statistical error -- such as a signal that is present but too
weak to detect due to insufficient available data (see Dakos et al. (2008);
Scheffer2009 and Perretti and Munch (2012)). Instead, such work moves into new
territory where different underlying mechanisms have lead to starkly different
patterns. Determining which underlying mechanisms are present is a substantial
is both empirical and theoretical challenge. When does critical slowing down
correspond to the assumptions made?

Here we review a variety of mechanisms that may lead to rapid (or
"catastrophic") regime shifts in ecological systems, as well as mechanisms that
generate early warning signals. We focus on CSD and its manifestations as they
the most commonly studied warning signals. We illustrate that not all rapid
shifts exhibit CSD, and not all observations of CSD involve rapid shifts. Thus
the issue of determining early warning signals is really two-fold: first,
identify classes of systems where the warning signal is expected and conversely
systems that may undergo shifts without such signals, and then second to
determine appropriate statistical tools to look at the warning signal. In this
paper we review both aspects of the overall question.

Relationships between Critical Slowing Down, Bifurcations, and Regime Shifts
============================================================================

***A general thought while rewriting in this section. Whenever applicable,
replace CSD with "early warning signal", to make the point that we are only
using CSD as an example of possible warning signals***.

***I think each of the sections could use a format of "what we expected", "what
is surprising" and "more research to answer xyz". We kind of jump into each of
the examples without a lot of "so what". Highlighting which areas of the diagram
are most ripe for exploration would be particularly useful I think. -CB***\*

Critical slowing down has been studied extensively in theoretical (Wissel 1984,
Gandhi et al. 1998, Carpenter et al. 2006, Hastings and Wysham 2010, Dakos et
al. 2011a, Lade and Gross 2012, Boettiger and Hastings 2012a) and empirical
contexts (Drake and Griffen 2010, Veraart et al. 2011, Carpenter 2011a, Dai et
al. 2012, Wang et al. 2012) as a potential early warning signal for regime
shifts. CSD occurs as a system's dominant eigenvalue approaches zero due to a
changing (possibly deteriorating) environment. As the eigenvalue approaches
zero, the system's response to small perturbations slows. This change in dynamic
properties of a system can be expressed in greater variance, autocorrelation,
and return time of observed state variables.

Figure 1 we illustrate the domains of overlap between three distinct phenomena.
The first, *rapid regime shifts* are abrupt changes in system behavior. The
second, *bifurcations* are qualitative changes in system behavior due to the
passing of a threshold in underlying parameters or conditions. Where these two
overlap, we sometimes call the phenomenon a "catastrophic bifurcation." Finally,
*critical slowing down* is the observed behavior of slow system response to
perturbation. The labels in italics describe examples of phenomena that fall
into these various domains. Below we describe cases that fall into each of these
regions.

![Figure 1: Venn diagram repesenting the intersecting domains of rapid regime
shifts, bifurcations, and critical slowing down. Text in italic are example
phenomena that occur in each domain.]

Catastrophic Bifurcations Preceded by CSD
-----------------------------------------

Much of the (most visible) recent research in early warning signals has focused
on the center of the diagram, where all three concepts intersect. The warning
signal patterns postulated, such as increasing variance and coefficient of
variation, (Carpenter et al. 2006), increasing autocorrelation (Dakos et al.
2008), increasing skewness (Guttal and Jayaprakash 2008a) can all be directly
derived from the changing eigenvalue in a saddle node bifurcation. Consequently,
experimental evaluations of warning signals have largely focused on this
situation as well. CSD has frequently been studied in the context of models
exhibiting a saddle-node bifurcation (Figure). Saddle-nodes are one of many
potential bifurcations in ecological systems, though. Rapid regime shifts may
also occur in the absence of bifurcations at all.

***Insert figure of saddle-node bifurcation - NR***

Dai et al. (2012) clearly maps out the entire saddle-node bifurcation diagram
empirically before presenting the corresponding decrease in recovery time
(increase in variance and autocorrelation over time). Veraart et al. (2011)
shows a very similar result in a similar system. These important experiments are
among the best demonstrations that saddle-node bifurcation dynamics really occur
in natural systems, and can be accompanied by reliable detection of early
warning signals, at least when sufficient data sampling, replicates, and
controls are available.

Carpenter et al. (2011) provides an even more ambitious example, in which a lake
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
parameters (Grebogi et al. 1983). Chaotic attractors are features of many
ecological models (Hastings et al. 1993), and chaotic behavior has been shown in
some ecological systems [@Constantino1997]

Hastings and Wysham (2010) examined a continuous model of a stochastic
three-species food chain where all species migrate between six patches. When
environemental stochasticity (represented as random variation in the carrying
capacity) is low, all species coexist in a chaotic but stable attractor. A small
increase in environmental stochasticity, though, causes extinction of the top
predator and and rapid shift to a non-chaotic cycle. Despite an increase in
environmental variability, neither the variance nor skew of the populations of
any species change as the system approaches this bifurcation

Another example of a chaotic crisis can be found in a simple discrete-time model
where a population is subject to strong density dependence (an Allee effect) and
harvested by predators with a Type II (saturating) functional response
(Schreiber 2003). When prey have high growth rates, the system has chaotic
dynamics. Small increases in the predation intensity cause a bifurcation with
chaotic but persistent prey populations to prey extinction. As predation
intensity increases towards this threshold, the population exhibits *decreasing*
variance.

![Figure 3: A system where variance decreases prior to a population collapse.
from Schreiber (2003). In this model, prey species with high growth rates
exhibit chaotic dynamics under predation, but populations collapse when
predation increases beyond a threshold value. Left: The population level as a
function of predation rate. Middle: Variance of the prey population level. Note
that it *decreases* as predation rate approaches the threshold. Right: Lag-1
Autocorrelation in prey population dynamics increases as the threshold is
approached]

Some spatially extended systems exhibit a type of bifurcation which is not
accompanied by CSD. In one class of models, individual locations are subject to
saddle node-type regime shifts, and also influence adjacent locations via
short-range facilitation and long-range competition. Such models are used
represent transitions between vegetation types in response to changing water
availability, and reproduce naturally occurring vegetation patterns (Rietkerk
and van de Koppel 2008). In such systems, a regime shift in one location can
propagate spatially and transition the whole system from one regime to another.
Such a transition occurs if the control parameter (e.g., rainfall), exceeds the
*Maxwell point* - the value at which a local disturbance propagates outwards
(Bel et al. 2012). The Maxwell point may be far from the level at which an
individual location would undergo a saddle-node bifurcation, and thus the
system's global dynamics would not exhibit CSD prior to such a transition.

Non-Catastrophic Bifurcations Preceded by CSD
---------------------------------------------

**TODO: Add a numeric reference connecting each section to a region of Figure
1**

Not all regime shifts are rapid. Some systems undergo bifurcations between
qualitatively different, but quantatively similar regimes. These transitions may
be reversible. In a management setting, such qualitative changes may
insignificant, so warning signals which detect such transitions may be effective
"false positives".

CSD precedes several types of these non-catastrophic bifurcations. In the
subcritical form of a Hopf bifurcation, a system transitions from a stable
equilibrium to a stable cycle. This bifurcation occurs in classical
predator-prey systems (May 1972) and has been observed in experimental systems
(Drake and Griffen 2010, Veraart et al. 2011, Carpenter 2011a, Dai et al. 2012,
Wang et al. 2012). As a control parameter approaches the critical threshold, the
system's dominant eigenvalue approaches zero and thus exhibits CSD (Chisholm and
Filotas 2009, Kéfi et al. 2012). However, the mean value of the equilibrium does
not change dramatically, and the transition from stable equilibrium to cycles is
gradual as the cycle sizes grow from zero at the threshold value. In the
presence of stochasticity, system behavior may be observed on either side of the
threshold may be indistinguishable.

![Figure 4: A system where critical slowing down is observed without a critical
threshold, from Kéfi et al. (2012). In this model, prey have logistic growth and
are subject to predation with a Type III functional response, but there is no
bifurcation. Instead, average prey population exhibits a smooth response to
increased predation. Left: The population level as a function of predation rate.
Middle: Variance of the prey population level. Note that it increases during the
transition, despite no bifurcation. Right: Lag-1 Autocorrelation in prey
population dynamics as predation rate increases. Note that it, too, increases
despite the lack of a bifurcation]

The system's eigenvalue also passes through zero in the case of the
transcritical bifurcation. The transcritical is a degenerate case of the the
saddle-node, and occurs in many of the same systems. However, when a system
passes through a transcritical bifurcation, the stable equilibrium transitions
smoothly from positive to zero, or the reverse. In population systems, this
corresponds to a transition from an equilibrium of a very small population size
to extinction - an important but non-catastrophic, and probably directly
observable, event. CSD is observed prior to the transcritical bifurcations
(Chisholm and Filotas 2009, Kéfi et al. 2012).

An experimental example a transcritical bifurcation found in Drake and Griffen
(2010), where the a population of *Daphnia* were forced through a transcritical
bifurcation by reducing food supplies and driving population growth rates below
zero. Indicators of CSD (variation, skewness, autocorrelation, and spatial
correlation) increased prior to collapse of the population.

Non-Catastrophic Bifurcations without CSD
-----------------------------------------

**TODO: Add a numeric reference connecting each section to a region of Figure
1**

Some bifurcations are much more mundane, involving neither catastrophic shifts
or patterns of critical slowing down.

**TODO: Anything here? Beyond a trivial change from positive to zero
population**

Catastrophic Regime Shifts without Bifurcations or CSD
------------------------------------------------------

**TODO: Add a numeric reference connecting each section to a region of Figure
1**

Some rapid regime shifts are not due to bifurcations at all. A large external
forcing (as illustrated in Figure 5) may change the behavior of a system without
any warning. This mechanism is commonly recognized, (Scheffer et al. 2001, 2009,
Barnosky et al. 2012, Scheffer et al. 2012), but others are possible. An
internal stochastic event may switch a system between dynamic regimes, or a
change in system behavior may be the manifestation of a long-term transient. In
none of these cases would CSD be expected to precede such changes.

**Figure 4: TODO: an example of a our PRSB Figure 1 might be useful (or
confusing?) figure of a stochastic transition... -CB**

![Figure 5: Difference between different types of perturbations. On the
horizontal axis is the bifurcation parameter, representing the state of the
environment (e.g. annual mean temperature) whose slow change could lead to a
sudden shift. A direct disturbance to the system state (e.g. population size,
vertical axis) could also cause a transition if it is large enough to cross the
stability threshold (dashed line). Such a perturbation can come from exogenous
factors such as anthropogenic pressures or occur by chance from intrisic
stochasticity. These distinct mechanisms of disturbance and environmental change
are coupled -- as the environment detiorates moving the system left on the
diagram, the probability that a distrubance crosses the threshold increases.
From Bel et al. (2012).]

Large, rapid changes in external conditions will result in rapid changes in
ecological system dynamics. For instance, rapid changes in North American
vegetation at the start of the Bølling-Allerød and end of the Younger Dryas
period are thought to be responses to similarly large, rapid changes in climate
(Williams et al. 2011). Doney and Sailley (2013) interpret a recent analysis by
Di Lorenzo and Ohman (2013) as demonstrating that what were previously thought
of as regime shifts in krill dynamics in the Pacific ocean (Hare and Mantua
2000) could actually be explained by a close coupling to El Nino environmental
dynamics through the Pacific Decadal Oscillation (PDO).

Stochastic perturbations may shift systems from one regime to another even if
underlying environmental conditions remain the same. Hastings and Wysham (2010)
showed that in a model where one species with stochastic Ricker dynamics
disperses among eight patches, model behavior can switch stochastically between
wildly oscillatory behavior and regularly cycling regimes even while parameters
(including stochastic variability) remain the same.

Schooler et al. (2011) found that lakes with the invasive plant *Salvaniai
molesta* and herbivorous weevils alternated between low- and high-*Salvnia*
states driven by external disturbances from regular flooding events. Ditlevsen
and Johnsen (2010) examined 25 abrupt climate changes that occurred during the
last glacial period (Dansgaard‐Oeschger events) and found no evidence for CSD in
high-resolution climate data from ice cores, and concluded that the events were
driven by endogenous climate stochasticity.

Some events that appear to be regime shifts may actually be transients in some
systems. Sudden changes in dynamics can occur in simple ecological models with
strong density dependence that take long times to reach equilibrium. Hastings
and Higgins (1994) showed such dynamics in model of dispersal of inter- or
sub-tidal organisms whose larvae disperse along a coastline. Over the thousands
of years it takes the model to reach equilibrium, it may alternate between
temporary regimes of regular cycles and chaos which switch in only a few years.
More recently Di Lorenzo and Ohman (2013) showed that regime-shift like behavior
in marine populations can be explained transients created by white-noise forcing
of atmospheric weather filtered through the low-pass filters of oceanic physics
and population responses. While on long time scales these are technically not
regime shifts, such changes would effectively appear to be regime shifts on
shorter ones. We would not expect such regime shifts to be preceded with CSD.

Detecting Early Warning Signals
===============================

The usefulness of early warning signals depends not just on their applicability
to particular systems, but also on the their statistical power. A warning signal
must provide adequate power to reliably detect and reject evidence of impending
regime shifts.

Ecological data is often sparse, noisy, autocorrelated and subject to
confounding driving variables, in contrast to much of the experimental or
simulated data used to test EWS. Under common levels of noise found in field
data, CSD-based early warning signals often fail (Perretti and Munch 2012).

A wide variety of statistical summary indicators have been examined as potential
detectors of CSD. The most common are variance and autocorrelation. Other
include skewness [Guttal2008a] and conditional heteroscedasticity (Seekell et
al. 2011). These statistics are typically calculated on sliding windows of
time-series data and tested formally or informally for trends. The relative
power of these tests varies considerably with context; no indicator has
consistently outperformed others (Dakos et al. 2011b, 2012, Lindegren et al.
2012, Perretti and Munch 2012). Also, measuring these indicators requires making
sometimes arbitrary calculations. For instance, the power of lag-1
autocorrelation to detect a regime shift may be modified by changing methods of
data aggregation, de-trending, changing sliding window length, filtering signal
bandwidth (Lenton et al. 2012). These choices may be optimized when enough
calibration data is available, as Lenton et al. (2012) were able to do with
several sets of paleoclimate data. However, such calibration may not be possible
with many ecological datasets. Multiple-method (Lindegren et al. 2012) and
composite indices (Drake and Griffen 2010) have been proposed, but their power
relative to other indicators is unknown.

Another approach to detecting CSD has been fitting time series data to models
rather than summarizing it via statistics. Two approaches have been used for
these model-based methods. First, models may be used to calculate summary
statistics related to CSD, such as eigenvalues (Lade and Gross 2012) or
diffusion terms in jump-diffusion models (Carpenter 2011a, Brock and Carpenter
2012). These statistics are then examined for trends in the same fashion as the
summary statistics above. Alternatively, models representing both deteriorating
and stable conditions may be fit to the data and in order to determine which is
more likely (Dakos et al. 2012, ). Boettiger and Hastings (2012a) found that
likelihood ratio tests were more powerful than trend-based summary statistic
tests across several real and simulated ecological data sets. This approach is
also more robust than summary-statistic methods to spurious correlations that
arise when collapses are driven by purely stochastic events (Boettiger and
Hastings 2012a)

Care is required in the criteria used to judge the power of warning signal
methods. The trade-off between false negatives and false positives is a matter
of not just statistical but economic efficiency. For instance, a large number of
false positives may be acceptable if they reduce the probability of a false
warning that would result in an otherwise avoidable catastrophic regime shift,
and the costs of failing to detect such a shift exceed that of the false
positives. Boettiger and Hastings (2012a) suggest the use of reciever-operating
characteristic (ROC) curves to describe the performance of various early warning
signals. ROC curves (See figure) represent the false positive rate at any true
positive rate. Overall performance can be assessed by the area under the curve,
which is 1 if the signal is perfect and 0.5 if the signal performs no better
than random. The complete shape of the curve provides more information on the
possible trade-offs under different sensitivities. This information, combined
with a decision-theoretic [@REF?] framework, has the potential to illuminate in
which cases early warning signals can be useful.

Discussion
==========

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
    **(Possible reference: Resilience Alliance (2010))**

Context-specific signals
------------------------

**This is "the way forward". Unclear how much we should map out here (e.g., how
the experimental examples basically knew they could expect saddle-nodes, etc),
and how much we just highlight this for future work. No simple answers to this
section at the moment... More about establishing language to discuss the problem
and potential solutions --CB**

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
        lakes (Refs from Scheffer et al. 2001), which are well-modeled
    -   Veraart et al. (2011) and Dai et al. (2012) studied simple experimental
        systems which could be described with simple mechanistic models, and in
        which saddle-nodes bifurcations could be inferred both theoretically and
        experimentally.
    -   Forest/savanna transition has supporting evidence, e.g. Bel et al.
        (2012), Staver et al. (2011), Hirota et al. (2011)

-   Evidence supporting the potential of other mechanisms
    -   Strong density dependence make chaos, and thus both crises and chaotic
        transients, more likely (Wysham and Hastings 2008).

Examining other signals for their domains of applicability
----------------------------------------------------------

Section is again more of a footnote that these things exist but are outside the
scope discussed here?

-   Flickering (Brock and Carpenter 2010, Wang et al. 2012)
-   Spatial signals in extended systems. (Litzow et al. 2008, Guttal and
    Jayaprakash 2008a, Dakos et al. 2009, Carpenter and Brock 2010, , Bailey
    2010, Dakos et al. 2011b) (Also see nice system-specific approaches in Kéfi
    et al. (2007), Kefi et al. (2008) and van Nes and Scheffer (2005))
-   Network-theory based observations (Scheffer et al. 2012)
-   Future research
    -   Behavior prior to/in systems with transients?

Other Catastrophic Regime Shifts with CSD not driven by a bifurcation
---------------------------------------------------------------------

**TODO: -- Section really belongs just as a footnote/passing comment in
discussion**

-   CSD may be observed prior to stochastically-driven regime shifts due to a
    stochastic artifact (See "Statistical Power" below, and Boettiger and
    Hastings (2012a)).
-   CSD may also be observed in systems when they are *coupled* with other
    systems undergoing saddle-node bifurcations.

Acknowledgments
===============

This work was partially supported by the Center for Stock Assessment Research, a
partnership between the University of California Santa Cruz and the Fisheries
Ecology Division, Southwest Fisheries Science Center, Santa Cruz, CA. **TODO Add
your acknowledgments here**

References
==========

Bailey, R. M. 2010. Spatial and temporal signatures of fragility and threshold
proximity in modelled semi-arid vegetation.. Proceedings. Biological sciences /
The Royal Society.

Barnosky, A. D., E. a Hadly, J. Bascompte, E. L. Berlow, J. H. Brown, M.
Fortelius, W. M. Getz, J. Harte, A. Hastings, P. a Marquet, N. D. Martinez, A.
Mooers, P. Roopnarine, G. Vermeij, J. W. Williams, R. Gillespie, J. Kitzes, C.
Marshall, N. Matzke, D. P. Mindell, E. Revilla, and A. B. Smith. 2012.
Approaching a state shift in Earth’s biosphere. Nature 486:52–58.

Bel, G., A. Hagberg, and E. Meron. 2012. Gradual regime shifts in spatially
extended ecosystems. Theoretical Ecology 5:591–604.

Boettiger, C., and A. Hastings. 2012a. Early warning signals and the
prosecutor’s fallacy. Proceedings of the Royal Society B: Biological Sciences
279:4734–4739.

Boettiger, C., and A. Hastings. 2012a. Quantifying limits to detection of early
warning for critical transitions.. Journal of the Royal Society, Interface / the
Royal Society 9:2527–39.

Brock, W. A., and S. R. Carpenter. 2010. Interacting Regime Shifts in
Ecosystems: Implication for Early Warnings. Ecological Monographs 80:353–367.

Brock, W. a, and S. R. Carpenter. 2012. Early Warnings of Regime Shift When the
Ecosystem Structure Is Unknown. PLoS ONE 7:e45586.

Carpenter, J. 2011a. May the Best Analyst Win. Science 331:698–699.

Carpenter, S. R. 2011a. Early warnings of unknown nonlinear shifts : a
nonparametric approach. Ecology 92:2196–2201.

Carpenter, S. R., E. M. Bennett, and G. D. Peterson. 2006. Scenarios for
ecosystem services: An overview. Ecology and Society.

Carpenter, S. R., J. J. Cole, M. L. Pace, R. Batt, W. a Brock, T. Cline, J.
Coloso, J. R. Hodgson, J. F. Kitchell, D. a Seekell, L. Smith, and B. Weidel.
2011. Early Warnings of Regime Shifts: A Whole-Ecosystem Experiment. Science
1079.

Carpenter, S. R., D. Ludwig, and W. A. Brock. 1999. Management of eutrophication
for lakes subject to potentially irreversible change. Ecological Applications
9:751–771.

Carpenter, S. R., and W. a Brock. 2010. Early warnings of regime shifts in
spatial dynamics using the discrete Fourier transform. Ecosphere 1:art10.

Chisholm, R. a, and E. Filotas. 2009. Critical slowing down as an indicator of
transitions in two-species models.. Journal of theoretical biology 257:142–9.

Dai, L., D. Vorselen, K. S. Korolev, and J. Gore. 2012. Generic Indicators for
Loss of Resilience Before a Tipping Point Leading to Population Collapse.
Science 336:1175–1177.

Dakos, V., S. R. Carpenter, W. a Brock, A. M. Ellison, V. Guttal, A. R. Ives, S.
Kéfi, V. Livina, D. a Seekell, E. H. van Nes, and M. Scheffer. 2012. Methods for
Detecting Early Warnings of Critical Transitions in Time Series Illustrated
Using Simulated Ecological Data. PLoS ONE 7:e41010.

Dakos, V., S. Kéfi, M. Rietkerk, E. H. van Nes, and M. Scheffer. 2011a. Slowing
down in spatially patterned ecosystems at the brink of collapse.. The American
naturalist 177:E153–66.

Dakos, V., E. H. Nes, R. Donangelo, H. Fort, and M. Scheffer. 2009. Spatial
correlation as leading indicator of catastrophic shifts. Theoretical
Ecology:163–174.

Dakos, V., E. H. van Nes, P. D’Odorico, and M. Scheffer. 2011b. Robustness of
variance and autocorrelation as indicators of critical slowing down. Ecology.

Dakos, V., M. Scheffer, E. H. van Nes, V. Brovkin, V. Petoukhov, and H. Held.
2008. Slowing down as an early warning signal for abrupt climate change..
Proceedings of the National Academy of Sciences 105:14308–12.

Di Lorenzo, E., and M. D. Ohman. 2013. A double-integration hypothesis to
explain ocean ecosystem response to climate forcing.. Proceedings of the
National Academy of Sciences of the United States of America.

Ditlevsen, P. D., and S. J. Johnsen. 2010. Tipping points: Early warning and
wishful thinking. Geophysical Research Letters 37:2–5.

Doney, S. C., and S. F. Sailley. 2013. When an ecological regime shift is really
just stochastic noise.. Proceedings of the National Academy of Sciences of the
United States of America 110:2438–2439.

Drake, J. M., and B. D. Griffen. 2010. Early warning signals of extinction in
deteriorating environments. Nature 467:456–7.

Gandhi, A., S. Levin, and S. Orszag. 1998. “Critical slowing down” in
time-to-extinction: an example of critical phenomena in ecology. Journal of
theoretical biology 192:363–76.

Grebogi, C., E. Ott, and J. A. Yorke. 1983. Crises, sudden changes in chaotic
attractors, and transient chaos. Physica D: Nonlinear Phenomena.

Guttal, V., and C. Jayaprakash. 2008a. Spatial variance and spatial skewness:
leading indicators of regime shifts in spatial ecological systems. Theoretical
Ecology 2:3–12.

Guttal, V., and C. Jayaprakash. 2008a. Changing skewness: an early warning
signal of regime shifts in ecosystems.. Ecology letters 11:450–60.

Hare, S. R., and N. J. Mantua. 2000. Empirical evidence for North Pacific regime
shifts in 1977 and 1989. Progress in oceanography 47:103–145.

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

Holling, C. S. S. 1973. Resilience and Stability of Ecological Systems. Annual
Review of Ecology and Systematics 4:1–23.

Jackson, J. B., M. X. Kirby, W. H. Berger, K. a Bjorndal, L. W. Botsford, B. J.
Bourque, R. H. Bradbury, R. Cooke, J. Erlandson, J. a Estes, T. P. Hughes, S.
Kidwell, C. B. Lange, H. S. Lenihan, J. M. Pandolfi, C. H. Peterson, R. S.
Steneck, M. J. Tegner, and R. R. Warner. 2001. Historical overfishing and the
recent collapse of coastal ecosystems.. Science (New York, N.Y.) 293:629–37.

Kefi, S., M. Rietkerk, and G. G. Katul. 2008. Vegetation pattern shift as a
result of rising atmospheric CO2 in arid ecosystems.. Theoretical population
biology 74:332–44.

Kéfi, S., V. Dakos, M. Scheffer, E. H. van Nes, and M. Rietkerk. 2012. Early
warning signals also precede non-catastrophic transitions. Oikos:1–8.

Kéfi, S., M. Rietkerk, C. L. Alados, Y. Pueyo, V. P. Papanastasis, A. Elaich, P.
C. de Ruiter, L. Alados, and P. C. D. Ruiter. 2007. Spatial vegetation patterns
and imminent desertification in Mediterranean arid ecosystems.. Nature
449:213–7.

Lade, S. J., and T. Gross. 2012. Early Warning Signals for Critical Transitions:
A Generalized Modeling Approach. PLoS Computational Biology 8:e1002360.

Lenton, T. M., V. N. Livina, V. Dakos, E. H. van Nes, and M. Scheffer. 2012.
Early warning of climate tipping points from critical slowing down: comparing
methods to improve robustness.. Philosophical transactions. Series A,
Mathematical, physical, and engineering sciences 370:1185–204.

Lindegren, M., V. Dakos, J. P. Gröger, A. G\\aa rdmark, G. Kornilovs, S. a Otto,
and C. Möllmann. 2012. Early Detection of Ecosystem Regime Shifts: A Multiple
Method Evaluation for Management Application. PLoS ONE 7:e38410.

Litzow, M. A., J. D. Urban, and B. J. Laurel. 2008. Increased spatial variance
accompanies reorganization of two continental shelf ecosystems. Ecological
Applications 18:1331–1337.

Ludwig, D., D. D. Jones, and C. S. Holling. 1978. Qualitative Analysis of Insect
Outbreak Systems: The Spruce Budworm and Forest. The Journal of Animal Ecology
47:315.

May, R. M. 1972. Limit cycles in predator-prey communities.. Science (New York,
N.Y.) 177:900–2.

May, R. M. 1977. Thresholds and breakpoints in ecosystems with a multiplicity of
stable states. Nature 269:471–477.

Mumby, P. J., A. Hastings, and H. J. Edwards. 2007. Thresholds and the
resilience of Caribbean coral reefs.. Nature 450:98–101.

van Nes, E. H., and M. Scheffer. 2005. Implications of Spatial Heterogeneity for
Catastrophic Regime Shifts in Ecosystems. Ecology 86:1797–1807.

Perretti, C. T., and S. B. Munch. 2012. Regime shift indicators fail under noise
levels commonly observed in ecological systems. Ecological Applications
22:1772–1779.

Resilience Alliance. 2010. Assessing Resilience in Social-Ecological Systems :
Workbook for Practitioners. Version 2.0.

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

Schreiber, S. J., and S. Rittenhouse. 2004. From simple rules to cycling in
community assembly. Oikos 93:430–358.

Schreiber, S., and V. H. W. Rudolf. 2008. Crossing habitat boundaries: coupling
dynamics of ecosystems through complex life cycles.. Ecology letters 11:576–87.

Seekell, D. A., S. R. Carpenter, and M. L. Pace. 2011. Conditional
heteroscedasticity as a leading indicator of ecological regime shifts.. The
American naturalist 178:442–51.

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

Wissel, C. 1984. A universal law of the characteristic return time near
thresholds. Oecologia 65:101–107.

Wysham, D. B., and A. Hastings. 2008. Sudden shifts in ecological systems:
intermittency and transients in the coupled Ricker population model.. Bulletin
of mathematical biology 70:1013–31.

  [Figure 1: Venn diagram repesenting the intersecting domains of rapid regime
  shifts, bifurcations, and critical slowing down. Text in italic are example
  phenomena that occur in each domain.]: ews-venn.jpg
  [Figure 3: A system where variance decreases prior to a population collapse.
  from Schreiber (2003). In this model, prey species with high growth rates
  exhibit chaotic dynamics under predation, but populations collapse when
  predation increases beyond a threshold value. Left: The population level as a
  function of predation rate. Middle: Variance of the prey population level.
  Note that it *decreases* as predation rate approaches the threshold. Right:
  Lag-1 Autocorrelation in prey population dynamics increases as the threshold
  is approached]: schreiber-fig.png
  [Figure 4: A system where critical slowing down is observed without a critical
  threshold, from Kéfi et al. (2012). In this model, prey have logistic growth
  and are subject to predation with a Type III functional response, but there is
  no bifurcation. Instead, average prey population exhibits a smooth response to
  increased predation. Left: The population level as a function of predation
  rate. Middle: Variance of the prey population level. Note that it increases
  during the transition, despite no bifurcation. Right: Lag-1 Autocorrelation in
  prey population dynamics as predation rate increases. Note that it, too,
  increases despite the lack of a bifurcation]: kefi-fig.png
  [Figure 5: Difference between different types of perturbations. On the
  horizontal axis is the bifurcation parameter, representing the state of the
  environment (e.g. annual mean temperature) whose slow change could lead to a
  sudden shift. A direct disturbance to the system state (e.g. population size,
  vertical axis) could also cause a transition if it is large enough to cross
  the stability threshold (dashed line). Such a perturbation can come from
  exogenous factors such as anthropogenic pressures or occur by chance from
  intrisic stochasticity. These distinct mechanisms of disturbance and
  environmental change are coupled -- as the environment detiorates moving the
  system left on the diagram, the probability that a distrubance crosses the
  threshold increases. From Bel et al. (2012).]: Bel2012example.png
