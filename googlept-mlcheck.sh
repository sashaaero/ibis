#!/bin/bash

LD_PRELOAD=/usr/local/lib/libtcmalloc.so.4.5.9 HEAPCHECK=normal ./ibis datasets/dataset.bed datasets/dataset_mapped.bim datasets/dataset.fam -t 1 -mt 560 -mL 7 -ibd2 -mL2 3 -hbd -setIndexStart 0 -f ibis_results

