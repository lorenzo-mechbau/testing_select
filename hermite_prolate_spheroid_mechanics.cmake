
set(TEST_GIT_REPO /data/OpenCMISS/examples/hermite_prolate_spheroid_mechanics)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/hermite_prolate_spheroid_mechanics.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 2e-11)
set(PYTEST_REL_TOLERANCE 1e-12)
