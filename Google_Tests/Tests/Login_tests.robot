*** Settings ***
Documentation  test to search for Emmanuel Isong on Google web page
Resource       ../Resources/Google_Automation.robot
Suite Setup    set log level  DEBUG
Test Setup     set selenium speed  0.01
#Suite Teardown   Close All Browsers


*** Test Cases ***
User should successfully search for name
  User on Application Homepage

