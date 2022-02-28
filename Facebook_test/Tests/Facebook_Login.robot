*** Settings ***
#Suite Teardown  Close Browser
Documentation   checking logging variables
Library   SeleniumLibrary
Resource   ../Resources/Facebook_LoginResources.robot


*** Test Cases ***
Login procedures
  Lunch browser
  Input Login Credentials