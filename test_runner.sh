#!/bin/bash
# TODO Make this executable from anywhere
echo "Evaluating for 0% pass"
./EvaluateJUnitXml test_results_0pc_pass.xml
echo "Evaluating for 66% pass"
./EvaluateJUnitXml test_results_66pc_pass.xml
echo "Evaluating for 100% pass"
./EvaluateJUnitXml test_results_100pc_pass.xml

exit 0