
set(TEST_GIT_REPO /data/homes/zanon/Desktop/functional_tests/examples/monodomain_2D_HH)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/monodomain_2D_HH.py)
#set(PYTEST_TARGETS_ARGS "/data/homes/zanon/Desktop/functional_tests/examples/monodomain_2D_HH/src/python/|HodgkinHuxley1952.cellml" )
set(PYTEST_TARGETS_ARGS " ")
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-11)
set(PYTEST_REL_TOLERANCE 1e-11)
