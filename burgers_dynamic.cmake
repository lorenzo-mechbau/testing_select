
#set(TEST_GIT_REPO /data/OpenCMISS/examples/burgers_dynamic)

#set(TEST_GIT_REPO https://github.com/OpenCMISS-Examples/burgers_dynamic.git)
set(TEST_GIT_REPO /data/homes/zanon/Desktop/functional_tests/examples/burgers_dynamic)
set(TEST_BRANCH develop)
#set(TEST_TARGETS burgers_dynamic_fortran)
set(TEST_TARGETS burgers_dynamic_fortran)

set(TEST_EXPECTED_RESULTS src/fortran/expected_results)

set(TEST_REL_TOLERANCE 1e-12)

set(TEST_TARGETS_ARGS "")

#set(TEST_MULTI_PROCESS)
#set(TEST_NP)
