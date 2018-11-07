# pass but takes long!

set(TEST_GIT_REPO /data/homes/zanon/Desktop/functional_tests/examples/diffusion_equation_with_linear_source)
set(TEST_BRANCH develop)
set(TEST_TARGETS diffusion_equation_with_linear_source)

set(TEST_MULTI_PROCESS True)
set(TEST_NP 4)

set(TEST_TARGETS_ARGS "")

set(TEST_EXPECTED_RESULTS src/fortran/expected_results/)
set(TEST_ABS_TOLERANCE 1e-12)
set(TEST_REL_TOLERANCE 1e-12)
