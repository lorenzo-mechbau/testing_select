
set(TEST_GIT_REPO /data/OpenCMISS/examples/homogeneous_pipe_axial_extension)
set(TEST_BRANCH develop)
set(PYTEST_MULTI_PROCESS True)
set(PYTEST_NP 2)
set(PYTEST_TARGETS src/python/homogeneous_pipe_axial_extension.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 4e-9)
set(PYTEST_REL_TOLERANCE 1e-12)
