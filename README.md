# README #

***For CAV reviewers, check the /lar folder for all the relevant systems and models used for the evaluation part of the paper. ***

Specifically, we use /lar/crowds/ folder for example.
* The crowds.pm is the original system model which we use to generate actual verification results.
* The crowds.pctl contains the property to verify.
* The subfolder /lar/crowds/TotalRuns=5,CrowdSize=5 is the folder containing results of a specific system configuration TotalRuns=5, CrowdSize=5
* The subfolder of /lar/crowds/TotalRuns=5,CrowdSize=5/AA(GA) contains learned models using AA(GA).
* The subfolder of /lar/crowds/TotalRuns=5,CrowdSize=5/lar_models contains learned models, predicates and time log of LAR.
* The subfolder of /lar/crowds/TotalRuns=5,CrowdSize=5/lar_paths contains the paths that LAR simulates during hypothesis testing procedure.
* The subfolder of /lar/crowds/TotalRuns=5,CrowdSize=5/paths contains the paths that AA, GA, and LAR learns from.