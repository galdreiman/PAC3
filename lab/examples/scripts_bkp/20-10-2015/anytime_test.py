#! /usr/bin/env python

"""Solve some tasks with A* and the LM-Cut heuristic."""

import os
import subprocess
import sys

from lab.steps import Step
from lab.environments import LocalEnvironment
from downward.experiment import DownwardExperiment
from downward.reports.absolute import AbsoluteReport
from downward.reports.hstar_2_h_stat import HstarToHRatioAndStatistics
from downward import suites
from downward.reports.MyPlot import ProblemPlotReport


EXPPATH = os.environ["exp_name"]
REPO = os.path.expanduser('~/downward')
ENV = LocalEnvironment(processes=6)


# os.environ["exp_name"]	='0'
# os.environ["epsilon"]	='0'
# os.environ["delta"]		='0'
# os.environ["weight"]	='0'

# print "anytime_test"
tmp = 'lazy_anytime_wastar(lmcut(), w={0}, delta={1}, epsilon={2}, rpac_lower_bound={3}, rpac_open_based={4})'.format(os.environ["weight"], os.environ["delta"], os.environ["epsilon"], os.environ["is_lower_bound_pac"], os.environ["is_open_based_pac"])
# print tmp

# print 'exiting...'
# sys.exit(0)
# print 'didnt succeed....'

CONFIGS = [('lmcut', ['--search', tmp]) ]
ATTRIBUTES = ['coverage', 'expansions','initial_h_value','cost','hstar_to_h','statistics','commualtive_hstar_to_h']


exp = DownwardExperiment(path=EXPPATH, repo=REPO, environment=ENV, limits={'search_time': 300})
#exp.add_suite({'freecell:pfile5'})

#exp.add_suite({'grid:prob_grid_29982290.pddl','grid:prob_grid_58992290.pddl','grid:prob_grid_0101192290.pddl'})
#exp.add_suite({'grid:prob_grid_29982290.pddl'})
#exp.add_suite({'grid','ferry','logistics'})
# exp.add_suite({'blocks'})
# exp.add_suite({'blocks:probBLOCKS-8-0.pddl','blocks:probBLOCKS-8-1.pddl','blocks:probBLOCKS-9-0.pddl','blocks:probBLOCKS-9-1.pddl', 'blocks:probBLOCKS-11-1.pddl'})
exp.add_suite({'blocks:probBLOCKS-9-0.pddl'})
# exp.add_suite({'airport'})

for nick, config in CONFIGS:
    exp.add_config(nick, config)

# Make a report containing absolute numbers (this is the most common report).
file_name_for_report = 'report_' + nick +'.html'
report = os.path.join(exp.eval_dir, file_name_for_report)
file_name_for_preprocess = os.path.join(exp.eval_dir, 'preprocess')
exp.add_report(AbsoluteReport(attributes=ATTRIBUTES), outfile=report)

# Plot 
sub_dir = 'plots_' + nick
exp.add_step(Step('report-plot-cat',
                  ProblemPlotReport(),
                  exp.eval_dir, os.path.join(exp.eval_dir, sub_dir)))

# "Publish" the results with "cat" for demonstration purposes.
exp.add_step(Step('publish-report', subprocess.call, ['cat', report]))

# Compress the experiment directory.
exp.add_step(Step.zip_exp_dir(exp))

# Parse the commandline and show or run experiment steps.
exp()