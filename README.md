CommandLineJUnitXMLEvaluator
============================
By Luke GJ Potter (lukegjpotter)
--------------------------------

A bash script that evaluates the content in jUnit's XML output and prints it to the command line. The repository also includes test material.

To run the EvaluateJUnitXml script:

    ./EvaluateJUnitXml file.xml

Here's a [full technicolour example](https://plus.google.com/u/0/112437746553237814756/posts/eQGVQome22N "Full Colour Example") from my Google+ post

To run the tests:

    ./test_runner.sh

The test output looks like:

    Evaluating no args
    [ ERROR ] [2013-04-20T19:52:00+0100]: Please supply an argument. 
    Usage is ./EvaluateJUnitXml file.xml
    
    Evaluating invalid file
    [ ERROR ] [2013-04-20T19:52:00+0100]: Please supply a valid file 
    Usage is ./EvaluateJUnitXml file.xml
    
    Evaluating for 0% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 0. Failing Tests: 3.
     Passing percentage: 0%
    
     Failing Tests: 
       FailingTest1:
          PT boat on the way to Havana. 
       FailingTest2:
          I used to make a living man. 
       FailingTest3:
          Picking the Banana, but now I'm a guy for the CIA.
    
    Evaluating for 66% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 2. Failing Tests: 1.
     Passing percentage: 66.00%
    
     Failing Tests: 
       AFailingTest:
          Hurray for the USA. 
    
    Evaluating for 100% pass
    
     Test Results:
    
     | ++++++++++++++++++++++++++++++++++++++++++++++++++ |
    
     Total Number of tests: 3.
     Passing Tests: 3. Failing Tests: 0.
     Passing percentage: 100.00%
