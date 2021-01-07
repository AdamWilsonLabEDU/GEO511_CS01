#!/bin/bash

# this file is used to run the tests from github classroom / github actions.  See the .github/classroom/autograding.json file for details.
# Could potentially break the testthat.R into separate tests and assign different points for each test. 
 
echo "Running tests..."

if Rscript -e "source('tests/testthat.R')" ; then
 echo "Pass: Program exited zero"
else
 echo "Fail: Program did not exit zero"
 exit 1
fi

echo "All tests passed."

exit 0