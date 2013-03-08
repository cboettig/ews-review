% Early warning signals: The charted and uncharted territories
% 
% 

Introduction
============

Many natural systems exhibit regime shifts - rapid changes in the state and
conditions of system behavior. Such shifts include lake eutrophication
[@Carpenter1999], algal overgrowth of coral systems [@Mumby2007], fishery
collapse [@Jackson2001], desertification of grasslands [@Kefi2007], and rapid
changes in climate [@Dakos2008]. Such dramatic shifts have the potential to
impact ecosystem health and human well-being. Thus, it is important to develop
strategies for adaptation, mitigation, and avoidance of such shifts.

The idea that complex systems such as ecosystems could change suddenly and
without warning goes back to the 1970s [@Holling1973; @May1977]. Such early work
revealed that even simple models with the appropriate nonlinearities were
capable of unpredictable behavior. The only way to predict the transition was to
have the right model -- and that meant having already had the chance to observe
the transition (even then, this remains a tough problem). One cogent early
example [@Ludwig1978] demonstrated how knowledge of the forms and time scales of
interactions among insects, birds, and trees could lead to a qualitative model
that essentially predicted the possibility of regime shifts.

Management of systems that could potentially undergo shifts requires balancing
the costs of adaptation, mitigation, or avoidance against the costs of the shift
itself. Avoidance depends on an ability to predict regime shifts in advance, or
depending on the time scale of response and response of the system, on the
ability to recognize a shift as it is occurring. Adaptation and mitigation might
require an ability to predict a shift in advance if the time scale of
implementation is long relative to the rate at which damages occur.

An important component of this management challenge is the development of early
warning signals (EWS) of impending rapid regime shifts [@Scheffer2009]. Since
regime shifts occur in a variety of systems, and underlying mechanisms for the
shifts are not always known, the development of generic signals applicable to a
variety of systems would be particularly valuable. This naturally leads to the
questions of when such generic signals would be valuable tools versus the need
to develop system-specific approaches in all cases.

Foundational research in EWS identified certain patterns that may forecast a
sudden transition in a wide variety of systems [@Scheffer2009]. Most extensively
researched is the phenomenon of critical slowing down (CSD), which is manifested
as a pattern of increasing variance or autocorrelation of a system. Subsequent
work has begun to identify a growing library of cases in which these indicators
are not present before a transition [@Hastings2010; @Schreiber2008; @Bel2012;
@Schreiber2004], or are observed in the absence of any transition [@Kefi2012].
These examples are distinct from the more well-known case of statistical error
-- such as a signal that is present but too weak to detect due to insufficient
available data (see @Dakos2008; @Scheffer2009 and @Perretti2012). Instead, such
work moves into new territory where different underlying mechanisms have lead to
starkly different patterns. Determining which underlying mechanisms are present
is a substantial empirical and theoretical challenge. When does critical
slowing down correspond to the assumptions made?

Here we review a variety of mechanisms that may lead to rapid (or
"catastrophic") regime shifts in ecological systems, as well as mechanisms that
generate early warning signals. We focus on CSD and its manifestations as they
the most commonly studied warning signals. We illustrate that not all rapid
shifts exhibit CSD, and not all observations of CSD involve rapid shifts. Thus
the issue of determining EWS is really two-fold: first, identify classes of
systems where the warning signal is expected and conversely systems that may
undergo shifts without such signals, and then second to determine appropriate
statistical tools to detect the warning signal. In this paper we review both
aspects of the overall question.

Relationships between Critical Slowing Down, Bifurcations, and Regime Shifts
============================================================================

CSD has been studied extensively in theoretical [@Wissel1984; @Gandhi1998;
@Carpenter2006; @Hastings2010; @Lade2012; @Dakos2011a; @Boettiger2012b] and
empirical contexts [@Drake2010; @Carpenter2011; @Veraart2011; @Dai2012;
@Wang2012] as a potential EWS for regime shifts. CSD occurs as a system's
dominant eigenvalue approaches zero due to a changing (possibly deteriorating)
environment. As the eigenvalue approaches zero, the system's response to small
perturbations slows. This change in dynamic properties of a system can be
expressed in greater variance, autocorrelation, and return time of observed
state variables.

In Figure 1, we illustrate the domains of overlap between three distinct
phenomena. The first, *rapid regime shifts*, are abrupt changes in system
behavior. The second, *bifurcations*, are qualitative changes in system behavior
due to the passing of a threshold in underlying parameters or conditions. Where
these two overlap, we sometimes call the phenomenon a "catastrophic
bifurcation." Finally, *critical slowing down* is the observed behavior of slow
system response to perturbation. The labels in italics describe examples of
phenomena that fall into these various domains. Below we describe cases that
fall into each of these regions.

![Venn diagram representing the intersecting domains of rapid regime shifts,
bifurcations, and critical slowing down. Labels in italic are example phenomena
that occur in each domain. Numbers in parentheses refer to each of the sections
below describing the domains.](ews-venn.jpg)

Catastrophic Bifurcations Preceded by CSD (1)
---------------------------------------------

Much of the (most visible) recent research in EWS has focused on the center of
the diagram, where all three concepts intersect. The warning signal patterns
postulated, such as increasing variance and coefficient of variation,
[@Carpenter2006], increasing autocorrelation [@Dakos2008], increasing skewness
[@Guttal2008a] can all be directly derived from the changing eigenvalue in a
saddle node bifurcation. Consequently, experimental evaluations of warning
signals have largely focused on this situation as well. CSD has frequently been
studied in the context of models exhibiting a saddle-node bifurcation.

@Dai2012 maps out the entire saddle-node bifurcation diagram empirically before
presenting the corresponding decrease in recovery time (increase in variance and
autocorrelation over time). @Veraart2011 shows a very similar result in a
similar system. These important experiments are among the best demonstrations
that saddle-node bifurcation dynamics really occur in natural systems, and can
be accompanied by reliable detection of EWS, at least when sufficient data
sampling, replicates, and controls are available.

@Carpenter2011a provides an even more ambitious example, in which a lake
ecosystem is manipulated towards a sudden transition through the introduction of
a predator, while a neighboring experimental lake provides a control. In this
example, the underlying dynamics of a whole lake ecosystem are far less
tractable than the laboratory controlled chemoststats of microorganisms. While
it is more difficult to identify the bifurcation process, the system is
understood well enough to anticipate that a sudden transition can be induced
under the intended manipulation. Like the laboratory examples, this helps
eliminate the options outside the circle "bifurcations," in Figure 1. The
observed warning signals then place it in the center of the diagram.

While these studies have provided valuable demonstrations of the potential to
find early warning signals of sudden transitions, this literature has begun to
enumerate examples of similar transitions in which no such signal is present.

Catastrophic Bifurcations *not* Preceded by CSD (2)
---------------------------------------------------

Saddle nodes are only one of a variety of bifurcations, which can cause rapid
changes in system dynamics. Other bifurcations can cause long-term changes in
system dynamics without a gradual pass through a state with zero eigenvalue, and
therefore, not exhibit CSD. Many of these examples can in fact show patterns in
typical early warning indicator variables such as variance or autocorrelation
that are completely opposite to the patterns seen in the saddle-node case.

These are some of the most problematic cases. They represent disruptive but
potentially avoidable events, but would not be detected by using CSD as an EWS.
These cases include bifurcations in continuous time [@Schrieber2008] and
discrete time [@Schrieber2003], explicitly spatial [@Bel2012] and non-spatial,
chaotic [@Schreiber2003, @Hastings2010] and non-chaotic [@Hastings2010,
@Bel2012, @Schreiber2008] examples. Before warning signals can be reliably
applied to novel systems, research must provide a way to discern if the dynamics
correspond to the more well understood warning signals of the saddle-node case
or the more complex patterns such as the examples discussed here.

One class of bifurcations in which we would not expect to see CSD prior to
regime shift are sometimes known as *crises*. Crises are sudden changes in the
dynamics of chaotic attractors that occur in response to small changes in
parameters [@Grebogi1983]. Chaotic attractors are features of many ecological
models [@Hastings1993], and chaotic behavior has been shown in some ecological
systems [@Constantino1997].

@Hastings2010 examined a continuous model of a stochastic three-species food
chain where all species migrate between six patches. When environmental
stochasticity (represented as random variation in the carrying capacity) is low,
all species coexist in a chaotic but stable attractor. A small increase in
environmental stochasticity, though, causes extinction of the top predator and
rapid shift to a non-chaotic cycle. Despite an increase in environmental
variability, neither the variance nor skew of the populations of any species
change as the system approaches this bifurcation.

Another example of a chaotic crisis can be found in a simple discrete-time model
where a population is subject to strong density dependence (an Allee effect) and
harvested by predators with a Type II (saturating) functional response
[@Schreiber2003]. When prey have high growth rates, the system has chaotic
dynamics. Small increases in the predation intensity cause a bifurcation with
chaotic but persistent prey populations to prey extinction. As predation
intensity increases towards this threshold, the population exhibits *decreasing*
variance.

![A system where variance decreases prior to a population collapse; adapted from
@Schreiber2003. In this model, prey species with high growth rates exhibit
chaotic dynamics under predation, but populations collapse when predation
increases beyond a threshold value. Left: The population level as a function of
predation rate. Middle: Variance of the prey population level. Note that it
*decreases* as predation rate approaches the threshold. Right: Lag-1
Autocorrelation in prey population dynamics increases as the threshold is
approached](schreiber-fig.pdf)

Examples are not restricted to chaotic dynamics. Some spatially extended systems
exhibit a type of bifurcation that is not accompanied by CSD. In one class of
models, individual locations are subject to saddle node-type regime shifts and
influence adjacent locations via short-range facilitation and long-range
competition. Such models are used represent transitions between vegetation types
in response to changing water availability, and reproduce naturally occurring
vegetation patterns [@Rietkerk2008]. In such systems, a regime shift in one
location can propagate spatially and transition the whole system from one regime
to another. Such a transition occurs if the control parameter (e.g., rainfall),
exceeds the *Maxwell point* - the value at which a local disturbance propagates
outwards [@Bel2012]. The Maxwell point may be far from the level at which an
individual location would undergo a saddle-node bifurcation, and thus the
system's global dynamics would not exhibit CSD prior to such a transition.
Another example is found in @Schreiber2008., in which variance is observed to
decrease before a sudden transition that follow a Hopf bifurcation .

Non-Catastrophic Bifurcations Preceded by CSD (3)
-------------------------------------------------

Not all regime shifts are rapid. Some systems undergo bifurcations between
qualitatively different, but quantitatively similar regimes. These transitions
may be reversible. In a management setting, such qualitative changes may
insignificant, so warning signals that detect such transitions may be effective
"false positives."

CSD precedes several types of these non-catastrophic bifurcations. In the
subcritical form of a Hopf bifurcation, a system transitions from a stable
equilibrium to a stable cycle. This bifurcation occurs in classical
predator-prey systems [@May1972] and has been observed in experimental systems
[@Drake2010; @Carpenter2011; @Veraart2011; @Dai2012; @Wang2012]. As a control
parameter approaches the critical threshold, the system's dominant eigenvalue
approaches zero and thus exhibits CSD [@Chisholm2009; @Kefi2012]. However, the
mean value of the equilibrium does not change dramatically, and the transition
from stable equilibrium to cycles is gradual as the cycle sizes grow from zero
at the threshold value. In the presence of stochasticity, system behavior may be
observed on either side of the threshold may be indistinguishable.

The system's eigenvalue also passes through zero in the case of the
transcritical bifurcation. The transcritical is a degenerate case of the
saddle-node, and occurs in many of the same systems. However, when a system
passes through a transcritical bifurcation, the stable equilibrium transitions
smoothly from positive to zero, or the reverse. In population systems, this
corresponds to a transition from an equilibrium of a very small population size
to extinction - an important but non-catastrophic, and probably directly
observable, event. CSD is observed prior to the transcritical bifurcations
[@Chisholm2009; @Kefi2012].

An experimental example a transcritical bifurcation found in @Drake2010, where a
population of *Daphnia* was forced through a transcritical bifurcation by
reducing food supplies and driving population growth rates below zero.
Indicators of CSD (variation, skewness, autocorrelation, and spatial
correlation) increased prior to collapse of the population.

CSD in the absence of bifurcations or regime shifts. (4)
--------------------------------------------------------

Critical slowing down may appear in systems without any bifurcations. @Kefi2012
showed that smooth transitions that modify a system's potential and decrease the
value of its dominant eigenvalue would result in longer return times and greater
variance and autocorrelation in system behavior (See Figure 3). When the
transition between states is smooth, these measures will exhibit a smooth
increase to a maximum and then a decrease, unlike the sharp peaks found in
systems with bifurcations. Nonetheless, both exhibit increasing measures of CSD
that may be indistinguishable.

![A system where critical slowing down is observed without a critical threshold,
from @Kefi2012. In this model, prey have logistic growth and are subject to
predation with a Type III functional response, but there is no bifurcation.
Instead, average prey population exhibits a smooth response to increased
predation. Left: The population level as a function of predation rate. Middle:
Variance of the prey population level. Note that it increases during the
transition, despite no bifurcation. Right: Lag-1 Autocorrelation in prey
population dynamics as predation rate increases. Note that it, too, increases
despite the lack of a bifurcation](kefi-fig.pdf)

Non-Catastrophic Bifurcations without CSD (5)
---------------------------------------------

Some bifurcations involve neither catastrophic shifts nor patterns of critical
slowing down. The transition from very small populations to zero is one such
transition. System behavior after extinction is clearly different, and exhibits
hysteresis. However, the transition, while not smooth, is not due to a
saddle-node or similar bifurcation, and CSD would not be expected.

Catastrophic Regime Shifts without Bifurcations or CSD (6)
----------------------------------------------------------

Some rapid regime shifts are not due to bifurcations at all. A large external
forcing (as illustrated in Figure 4) may change the behavior of a system without
any warning. This mechanism is commonly recognized, [@Barnosky2012;
@Scheffer2001; @Scheffer2009; @Scheffer2012b], but others are possible. An
internal stochastic event may switch a system between dynamic regimes, or a
change in system behavior may be the manifestation of a long-term transient. In
none of these cases would CSD be expected to precede such changes.

![Difference between different types of perturbations. On the horizontal axis is
the bifurcation parameter, representing the state of the environment (e.g.
annual mean temperature) whose slow change could lead to a sudden shift. A
direct disturbance to the system state (e.g. population size, vertical axis)
could also cause a transition if it is large enough to cross the stability
threshold (dashed line). Such a perturbation can come from exogenous factors
such as anthropogenic pressures or occur by chance from intrinsic stochasticity.
These distinct mechanisms of disturbance and environmental change are coupled --
as the environment deteriorates, moving the system right on the diagram, the
probability that a disturbance crosses the threshold increases. From
@Bel2012.](Bel2012example.pdf)

Large, rapid changes in external conditions will result in rapid changes in
ecological system dynamics. For instance, rapid changes in North American
vegetation at the start of the Bølling-Allerød and end of the Younger Dryas
period are thought to be responses to similarly large, rapid changes in climate
[@Williams2011b]. @Doney2013 interpret a recent analysis by @DiLorenzo2013 as
demonstrating that what were previously thought of as regime shifts in krill
dynamics in the Pacific ocean [@Hare2000] could actually be explained by a close
coupling to El Nino environmental dynamics through the Pacific Decadal
Oscillation (PDO).

Stochastic perturbations may shift systems from one regime to another even if
underlying environmental conditions remain the same. @Hastings2010 showed that
in a model where one species with stochastic Ricker dynamics disperses among
eight patches, model behavior can switch stochastically between wildly
oscillatory behavior and regularly cycling regimes even while parameters
(including stochastic variability) remain the same.

@Schooler2011 found that lakes with the invasive plant *Salvaniai molesta* and
herbivorous weevils alternated between low- and high-*Salvnia* states driven by
external disturbances from regular flooding events. @Ditlevsen2010 examined 25
abrupt climate changes that occurred during the last glacial period
(Dansgaard-Oeschger events) and found no evidence for CSD in high-resolution
climate data from ice cores, and concluded that the events were driven by
endogenous climate stochasticity.

Some events that appear to be regime shifts may actually be transients in some
systems. Sudden changes in dynamics can occur in simple ecological models with
strong density dependence that take long times to reach equilibrium.
@Hastings1998 showed such dynamics in model of dispersal of inter- or sub-tidal
organisms whose larvae disperse along a coastline. Over the thousands of years
it takes the model to reach equilibrium, it may alternate between temporary
regimes of regular cycles and chaos that switch in only a few years. While on
long time scales these are technically not regime shifts, such changes would
effectively appear to be regime shifts on shorter ones. We would not expect such
regime shifts to be preceded with CSD.

Statistical problems in detecting early warning signals
=======================================================

The above cases show that behavior providing an early warning signal before
regime shifts may only be present in certain types of ecological systems. An
additional important consideration is whether these behaviors will be
*detectable* in those domains where they are expected. To be usable as an EWS,
system behavior must be detectable well enough in advance of a regime shift to
serve in decision-making, and be reliably distinguishable from other patterns.

Ecological data is often sparse, noisy, autocorrelated and subject to
confounding driving variables, in contrast to much of the experimental or
simulated data used to test EWS. Under common levels of noise found in field
data, CSD-based EWS often fail [@Perretti2012].

A wide variety of statistical summary indicators have been examined as potential
detectors of CSD. The most common are variance and autocorrelation. Others
include skewness [Guttal2008a] and conditional heteroscedasticity
[@Seekell2011]. These statistics are typically calculated on sliding windows of
time-series data and tested formally or informally for trends. The relative
power of these tests varies considerably with context; no indicator has
consistently outperformed others [@Perretti2012; @Lindegren2012; @Dakos2011;
@Dakos2012]. Also, measuring these indicators requires making sometimes
arbitrary calculations. For instance, the power of lag-1 autocorrelation to
detect a regime shift may be modified by changing methods of data aggregation,
de-trending, changing sliding window length, filtering signal bandwidth
[@Lenton2012]. These choices may be optimized when enough calibration data is
available, as @Lenton2012 were able to do with several sets of paleoclimate
data. However, such calibration may not be possible with many ecological
datasets. Multiple-method [@Lindegren2012] and composite indices [@Drake2010]
have been proposed, but their power relative to other indicators is unknown.

Another approach to detecting CSD has been fitting time series data to models.
Two approaches have been used for these model-based methods. First, models may
be used to calculate summary statistics related to CSD, such as eigenvalues
[@Lade2012] or diffusion terms in jump-diffusion models [@Carpenter2011d;
@Brock2012]. These statistics are then examined for trends in the same fashion
as the summary statistics above. Alternatively, models representing both
deteriorating and stable conditions may be fit to the data and in order to
determine which is more likely [@Dakos2012, @Boettiger2012a]. @Boettiger2012a
found that likelihood ratio tests were more powerful than trend-based summary
statistic tests across several real and simulated ecological data sets. This
approach is also more robust than summary-statistic methods to spurious
correlations that arise when collapses are driven by purely stochastic events
[@Boettiger2012b]

Care is required in the criteria used to judge the power of warning signal
methods. The trade-off between false negatives and false positives is a matter
of not just statistical but economic efficiency. For instance, a large number of
false positives may be acceptable if they reduce the probability of a false
warning that would result in an otherwise avoidable catastrophic regime shift,
and the costs of failing to detect such a shift exceed that of the false
positives. @Boettiger2012a suggest the use of receiver-operating characteristic
(ROC) curves to describe the performance of various EWS. ROC curves (Figure 5)
represent the false positive rate at any true positive rate. The area under the
curve (AUC) is a useful metric of overall performance. AUC will be one if the
signal is perfect and 0.5 if the signal performs no better than random. The
complete shape of the curve provides more information on the possible trade-offs
under different sensitivities. This information, combined with a
decision-theoretic framework, has the potential to illuminate in which cases EWS
can be useful.

![Receiver-operating characteristic (ROC) curves illustrate the trade-off
between false positive and true positive detection rates of an EWS. Perfect
warning signals (solid curve) would identify all thresholds while generating no
false positives, while very poor signals would have no ability to distinguish
false from true signals (dotted line). In reality, warning signals' have a
trade-off between the two which is described by a curve (dotted line) or
summarized by the area under the ROC curve](ROC.pdf)


Discussion
==========

Recognizing the potential for early warning signals of critical
transitions represents a substantial leap forward in addressing one
of the most challenging questions in ecology and ecosystem management
today. In the decades prior, the prospect that ecosystems could make
sudden transitions into an undesirable state due to gradual, slow changes
in their environment hung like a specter over both our understanding and
management of natural systems. Research that points to the possibility of
detecting these transitions holds the promise of meeting this challenge
and has attracted justifiably widespread attention among both theoretical
and empirical communities. Nonetheless, our understanding of early warning
signals is still in its infancy. Thus far, our best understanding and
empirical experience lies in transitions that are driven by saddle-node
(also called fold) bifurcations.

While saddle-node bifurcations may be common, they represent only part
of the potential mechanisms for rapid regime shift. Occupying the center
of our diagram, Figure 1, such transitions represent our best-understood
cases. Researchers have relied on existing expertise and prior research
to identify empirical systems most likely to experience critical
transitions through the saddle-node-like mechanism [e.g. @Carpenter2011;
@Dai2012], and have achieved a close match to theoretical predictions
of early warning signals. While these examples provide a much needed
proof-of-principle that these signals can be detected in the real world,
it is too early to apply the same methods to novel systems where the
saddle-node is only one of many possible mechanisms.

Thus, establishing the saddle node mechanism a necessary condition
of using CSD as a warning signal.  This can be done via manipulation
in simple experimental systems [@Veraart2011; @Dai2012], but this is
impractical in nature. Another approach is to assume the saddle-node
mechanism applies to a limited set of systems that have well-studied
examples, such as lakes undergoing eutrophication [@Scheffer2001], or
forest/savannah transitions may also [@Staver2011; @Hirota2011; @Bel2012].
Fitting simplified saddle-node models, following @Boettiger2012a to
past regime shifts in less well-understood systems may provide evidence
for the mechanism.  However, care must be taken to specify sufficient
alternative models.

CSD alone cannot be used as evidence regime shift. In some cases,
it will be present when no transition is approaching. In other cases,
regime shifts occur without CSD. Though false alarms and missed events can
occur in any statistical procedure, the cases discussed here demonstrate
that these errors will also arise when the underlying dynamics do not
correspond to our assumptions. These situations fall in the uncharted
area beyond the center of Figure 1, where research has just begun
to illuminate their existence. A better theoretical and empirical
understanding of these cases will allow us to construct novel warning
signals, that may be opposite the patterns observed in the familiar
saddle-node bifurcations. Before early warning signals can be applied
in novel systems, additional information is needed in order to determine
best signal to use.

The future of early warning signals lies in the uncharted territory. For
certain classes of transitions, such as stochastically-driven regime
shifts, prediction may not be possible. In such cases, managing for
resilience may be the only option. Likewise, regime shifts driven by
external perturbation or strong forcing are not predictable *if* the scope
of management does not include the external causes. Proper scoping of
the management problem can avoid this situation [@ResilienceAlliance2010;
@Fischer2009; @Polasky2011d].

For other classes of transitions, prediction may be possible but other
EWS must be explored.  Flickering [@Brock2010; @Wang2012], or rapid
transitions between states prior to a more permanent transition, is
one signal that may apply across many types of systems.  It manifests
in bi-modality and high variance in times series.  Spatial pattern
development may be a warning signal in systems with short-distance
positive feedbacks but long-distance negative feedbacks, such as
grassland-desert transitions [@vanNes2005; @Kefi2007, @Kefi2008].
Other spatial signals may apply where systems include both saddle nodes
and positive feedbacks across space [@Guttal2008; @Litzow2008; @Dakos2009;
@Bailey2010@Carpenter2010; @Dakos2011; @Bel2012].  A critical task for
EWS research is to map these signals to their domains of applicability,
and create methods to establish if ecosystems fall into these domains.

Acknowledgments 
===============

This work was partially supported by the Center for Stock Assessment
Research, a partnership between the University of California Santa Cruz
and the Fisheries Ecology Division, Southwest Fisheries Science Center,
Santa Cruz, CA, to CB; the NSF Integrative Graduate Education and Research
Traineeship Program to NH and by funding from NSF Grant EF 0742674 to AH.

References 
==========
