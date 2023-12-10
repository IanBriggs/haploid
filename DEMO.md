In addition to the steps necessary to run Haploid (described in the README), you will also need a Z3 installation and Python. I used homebrew. Benchmarks are not included in this repo because there are tens of thousands of them, but if you want to run the full benchmark suite, clone [QF_BV](https://clc-gitlab.cs.uiowa.edu:2443/SMT-LIB-benchmarks/QF_BV) and [QF_FP](https://clc-gitlab.cs.uiowa.edu:2443/SMT-LIB-benchmarks/QF_FP) from the SMT-LIB GitLab. I have included one file, `example.smt2`. You can run Haploid on this file running the following command from the `haploid` directory:

````
python3 scripts/can-haploid-solve.py example.smt2 --outfile {out.csv} --timeout {t}
````
After running this command, you should be able to view the Haploid-optimized file in the `out/` subdirectory and the timing behavior in the generated `.csv`. 
