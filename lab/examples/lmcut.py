#! /usr/bin/env python

"""Solve some tasks with A* and the LM-Cut heuristic."""

import os
import subprocess

from lab.steps import Step
from lab.environments import LocalEnvironment
from downward.experiment import DownwardExperiment
from downward.reports.absolute import AbsoluteReport
from downward.reports.hstar_2_h_stat import HstarToHRatioAndStatistics
from downward import suites
from downward.reports.MyPlot import ProblemPlotReport


EXPPATH = 'exp-lmcut-240514'
REPO = os.path.expanduser('~/downward')
ENV = LocalEnvironment(processes=8)

CONFIGS = [('lmcut', ['--search', 'astar(lmcut())'])]
ATTRIBUTES = ['coverage', 'expansions','initial_h_value','cost','hstar_to_h','statistics','commualtive_hstar_to_h']

exp = DownwardExperiment(path=EXPPATH, repo=REPO, environment=ENV, limits={'search_time': 3000})
exp.add_suite(suites.suite_unit_costs())
for nick, config in CONFIGS:
    exp.add_config(nick, config)

# Make a report containing absolute numbers (this is the most common report).
report = os.path.join(exp.eval_dir, 'report_test.html')
exp.add_report(HstarToHRatioAndStatistics(attributes=ATTRIBUTES), outfile=report)

# Test Plot - TODO
exp.add_step(Step('report-plot-cat',
                  ProblemPlotReport(),
                  exp.eval_dir, os.path.join(exp.eval_dir, 'plots')))

# "Publish" the results with "cat" for demonstration purposes.
exp.add_step(Step('publish-report', subprocess.call, ['cat', report]))

# Compress the experiment directory.
exp.add_step(Step.zip_exp_dir(exp))

# Parse the commandline and show or run experiment steps.
exp()
