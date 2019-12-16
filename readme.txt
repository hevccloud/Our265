Our265 is based on x265. Our265 is compiled in CentOS-7 g++ (GCC) 4.8.5 20150623. 
HTcondor is required to run our tests. condor_test_read_file.sh is a shell scripts and sequence_file.txt contains all sequence configurations.

(1) You can change the source dir and other options in sequence_file.txt.

(2) run the command "sh condor_test_read_file.sh sequence_file.txt".

(3) In our tests, when the reference frame number is not less than 4, the long-term reference technique is enabled adaptively. You also can use less than 4 references.

(4) We optimize the mode 1 and mode 2 slice type decision algorithms, cu-tree algorithms and the 1-pass rate control algorithms.

(5) The literature "Optimize x265 Rate Control: An Exploration of Lookahead in Frame Bit Allocation and Slice Type Decision" describs the proposed 1-pass rate control.
