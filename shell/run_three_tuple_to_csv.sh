#!/bin/sh

mpirun -n 1 -cpus-per-proc 1 ./build/run_app --vfile ./dataset/test.v --efile ./dataset/test.e --application three_tuple_to_csv --pattern_v_file ./dataset/pattern_v.csv --pattern_e_file ./dataset/pattern_e.csv --out_prefix ./output_dpiso --directed --yaml_file  ${1}
