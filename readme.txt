x265 is compiled in CentOS-6.9 g++ (GCC) 4.4.7 20120313. 
test_medium_ltr_batch is a test command sets with --preset medium for classes A, B, C, D, E and F.

(1) You can change the source dir and other options with change_source_dir.sh.

(2) test_all.sh ignites tests for all classes. merge.sh collects all results.

(3) In our tests, we use 4 references to enable the long-term reference technique,
which is supplemented by our. You also can use less than 4 references.

(4) We optimize the mode 1 fast slice type decision algorithm. So, we applied
the option "--b-adapt 1" in tests.

(5) Other presets' experiments can be traced by analogy.
