#!/bin/bash
clab deploy --topo test2.clab.yaml
bash ./frr1/frr1.sh
bash ./frr2/frr2.sh