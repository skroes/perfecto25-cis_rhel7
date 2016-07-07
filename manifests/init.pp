class cis_rhel7 { 
# Reference for this Module:
# CIS_Red_Hat_Enterprise_Linux_7_Benchmark_v1.0.0.pdf


  # Resource Defaults to NOOP
  
  File      { noop => true }
  File_line { noop => true }
  User      { noop => true }
  Exec      { noop => true, path => '/usr/bin:/bin' }
  Mount     { noop => true }


  ### include required Classes
  include ::stdlib


  include ::cis_rhel7::rule::rule_1_1_1
  include ::cis_rhel7::rule::rule_1_1_5
  include ::cis_rhel7::rule::rule_1_1_7
  include ::cis_rhel7::rule::rule_1_1_14
  include ::cis_rhel7::rule::rule_1_1_17
  include ::cis_rhel7::rule::rule_1_1_18
} 