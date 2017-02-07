#!/usr/bin/env python
#-*- coding: utf-8 -*-

import sys
import yaml


print sys.argv[1]

with open(sys.argv[1]) as fin:
    yaml_str = yaml.load(fin)

print yaml.dump(yaml_str)
