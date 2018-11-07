
set(TEST_GIT_REPO /data/OpenCMISS/examples/cantilever_growth)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/cantilever_growth.py)
#set(PYTEST_TARGETS_ARGS "src/python/.cellml")
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-11)
set(PYTEST_REL_TOLERANCE 1e-12)
