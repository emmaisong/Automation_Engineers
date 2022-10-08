*** Settings ***
Library  SeleniumLibrary
Library  FakerLibrary



*** Variables ***
${URL}  https://www.google.com/
${BROWSER}  Chrome
${SEARCH_FIELD}  xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input
${SEARCH_TEXT}  Emmanuel Isong
${AGREEMENT_BUTTON}  xpath://*[@id="L2AGLb"]/div
${SEARCH_BUTTON}  xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[2]/div[2]/div[5]/center/input[1]



*** Keywords ***
User on Application Homepage
   Open Browser  ${URL}  ${BROWSER}
   Maximize Browser Window
   Click Element  ${AGREEMENT_BUTTON}
   Wait Until Element is Enabled  ${SEARCH_FIELD}  0.01s
   Input Text  ${SEARCH_FIELD}  ${SEARCH_TEXT}
   Wait Until Element is Enabled  ${SEARCH_BUTTON}  1s
   Click Element  ${SEARCH_BUTTON}















