#!/bin/bash
# TODO Make this script execute the tests from anywhere

clear

echo "Evaluating no args"
./EvaluateJUnitXml

echo "Evaluating invalid file"
./EvaluateJUnitXml herp.derp

echo "Evaluating for 0% pass"
./EvaluateJUnitXml test_results_0pc_pass.xml

echo "Evaluating for 66% pass"
./EvaluateJUnitXml test_results_66pc_pass.xml

echo "Evaluating for 100% pass"
./EvaluateJUnitXml test_results_100pc_pass.xml

exit 0