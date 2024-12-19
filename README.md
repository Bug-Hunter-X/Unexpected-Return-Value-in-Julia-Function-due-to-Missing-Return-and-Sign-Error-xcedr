# Julia Function Bug: Unexpected Return Value

This repository demonstrates a common error in Julia functions: unexpected return values due to missing return statements and incorrect handling of negative numbers. 

The `bug.jl` file contains a function with these errors. The corrected version is in `bugSolution.jl`.

**Error:** The original function fails to return a value if the input is non-positive. It also has a sign error for negative numbers. 

**Solution:** The corrected function explicitly handles all cases and returns the correct value.