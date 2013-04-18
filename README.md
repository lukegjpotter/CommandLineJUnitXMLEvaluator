CommandLineJUnitXMLEvaluator
============================
By Luke GJ Potter (lukegjpotter)
--------------------------------

A bash script that evaluates the content in jUnit's XML output and prints it to the command line. The repository also includes test material.

To run the EvaluateJUnitXml script:

    ./EvaluateJUnitXml file.xml

Here's a [full colour example](https://plus.google.com/u/0/112437746553237814756/posts/DzTpbGyFaxF "Full Colour Example") from my Google+ post

To run the tests:

    ./test_runner.sh

The test output looks like:

    Evaluating no args
    [ ERROR ] [2013-04-18T23:47:35+0100]: Please supply an argument. 
    Usage is ./EvaluateJUnitXml file.xml
    
    Evaluating invalid file
    [ ERROR ] [2013-04-18T23:47:35+0100]: Please supply a valid file 
    Usage is ./EvaluateJUnitXml file.xml
    
    Evaluating for 0% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 0. Failing Tests: 3.
     Passing percentage: 0%
    
    Evaluating for 66% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 2. Failing Tests: 1.
     Passing percentage: 66.00%
    
    Evaluating for 100% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 3. Failing Tests: 0.
     Passing percentage: 100.00%
