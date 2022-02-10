#!/bin/bash

valgrind --leak-check=full --show-leak-kinds=all ./ibis datasets/dataset.bed datasets/dataset_mapped.bim datasets/dataset.fam -t 1 -mt 560 -mL 7 -ibd2 -mL2 3 -hbd -setIndexStart 0 -f ibis_results
