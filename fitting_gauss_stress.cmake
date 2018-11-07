
set(TEST_GIT_REPO /data/homes/zanon/Desktop/functional_tests/examples/fitting_gauss_stress)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/fitting_gauss_stress.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_TARGETS_ARGS " ")
set(PYTEST_ABS_TOLERANCE 1e-8) #1e-11
set(PYTEST_REL_TOLERANCE 1e-1) #1e-12
