# Tcl: Unprotected `expr` Command Leading to Unexpected Results

This repository demonstrates a common, yet subtle, error in Tcl code involving the `expr` command.  The original code lacks proper input validation, potentially leading to unexpected behavior or errors when dealing with non-numeric input.

The `bug.tcl` file contains the buggy code.  The `bugSolution.tcl` file shows the corrected version, demonstrating how to safely use the `expr` command.

This example highlights the importance of input validation and error handling in robust Tcl programming.