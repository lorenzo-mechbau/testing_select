
set(TEST_GIT_REPO /data/homes/zanon/Desktop/functional_tests/examples/navierstokes_liddrivencavity)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/lidDrivenCavity.py)
#set(PYTEST_TARGETS_ARGS "/data/homes/zanon/Desktop/functional_tests/examples/navierstokes_liddrivencavity/src/python/|input/fixedlidvelocity.cellml" )
set(PYTEST_TARGETS_ARGS " ")
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-12)
set(PYTEST_REL_TOLERANCE 1e-12)
