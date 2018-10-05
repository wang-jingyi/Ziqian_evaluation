# README #

## What is this repository for? ###

This repository contains the experiment results of several research papers:
* /model folder: ["Learning Probabilistic Models for Model Checking: an Evolutionary Approach and an Empirical Study"](https://link.springer.com/article/10.1007/s10009-018-0492-7)
* /LAR folder: ["Automatically Verifying Discrete-Time Complex Systems through Learning, Abstraction and Refinement"](https://arxiv.org/abs/1610.06371).
* /active folder: ["Improving Probability Estimation Through Active Probabilistic Model Learning"](https://link.springer.com/chapter/10.1007/978-3-319-68690-5_23)

## Guide to reprodue the LAR experiements ##
### Parameter setting for running [LAR](https://github.com/wang-jingyi/Ziqian) tool ###
In the following, we use crowds case study with configuration TotalRuns=5,CrowdSize=5 as an example.
* <model_name>         The name of the system to learn.     crowds
* <trace_path>         The directory path containing all the system traces.     ./LAR/crowds/TotalRuns=5,CrowdSize=5/paths
* <property_path>      The path to the property to verify.          ./LAR/crowds/TotalRuns=5,CrowdSize=5/input/crowds_learn_1.pctl
* <result_path>        The directory path to store the results.     ./LAR/crowds/TotalRuns=5,CrowdSize=5
* <model>               The model to sample new traces for hypothesis testing.     ./LAR/crowds/TotalRuns=5,CrowdSize=5/input/crowds.pm
* <model_setting>      The model setting to sample new traces for hypothesis testing.   TotalRuns=5,CrowdSize=5
  
The options can be left by default.

To reproduce SWaT case study, the following parameters are different and several options should be turned on.
* <model>              The model to sample new traces for hypothesis testing.     /path/to/swat/simulator
* <model_setting>      The model setting to sample new traces for hypothesis testing.   5,1/5,5/10,5 (for config 1/2/3)
* --collect             Whether to collect all or part of the concrete states.     --collect=true
* --sampler=<sampler>   The sampler to sample a new path.     --sampler=swat
* --random_length       Whether the sample length is randmized.     --random_length=true
* --random_seed         The random seed for random generator.     --random_seed=325965/562483/379824 (for config 1/2/3 respectively)

Unfortunately, we have not released the simulator to public, contact me via wangjyee@gmail.com if you want to know more.
