
set(TEST_GIT_REPO /data/OpenCMISS/examples/laplace_equation)
set(TEST_BRANCH develop)
set(TEST_TARGETS laplace_equation_Fortran laplace_equation_C laplace_equation_Fortran_Number)
set(TEST_EXPECTED_RESULTS src/fortran/expected_results/ src/c/expected_results/ src/number/expected_results/)
set(TEST_ABS_TOLERANCE 1e-12)
set(TEST_REL_TOLERANCE 1e-12)

set(TEST_GIT_REPO /data/OpenCMISS/examples/laplace_equation)
set(TEST_BRANCH develop)
set(PYTEST_TARGETS src/python/laplace_equation.py)
set(PYTEST_EXPECTED_RESULTS src/python/expected_results/)
set(PYTEST_ABS_TOLERANCE 1e-12)
set(PYTEST_REL_TOLERANCE 1e-12)
