*** Settings ***
Resource    ./PageObjects/KeyWordDefinitionsFiles/ArticlesTitles.robot
Resource    ./PageObjects/KeyWordDefinitionsFiles/CommonFunctionality.robot
Resource    ./PageObjects/KeyWordDefinitionsFiles/MainPage.robot
Resource    ./PageObjects/KeyWordDefinitionsFiles/NewsPage.robot
Resource    ./PageObjects/KeyWordDefinitionsFiles/PKPTrojmiastoPage.robot
Resource    ./PageObjects/KeyWordDefinitionsFiles/KoleoPage.robot

*** Keywords ***
Open Page
    [Arguments]    ${ADRESS}  ${BROWSER}         
    Open Browser  ${ADRESS}  ${BROWSER}  
    Maximize Browser Window

*** Test Cases ***

Searching train conenctions    
    Open Page   https://trojmiasto.pl    chrome
    CommonFunctionality.Page Cookies
    Page Should Contain    trojmiasto.pl
    MainPage.Open PKP Trojmiasto
<<<<<<< HEAD
    PKPTrojmiastoPage.Search for train connection    Gdańsk    Warszawa    #Write the departure and destination station
    KoleoPage.Enter Date and Check Connection    20.09.2023 09:00    #write date in format dd-mm-yyyy hh:mm date should not to be past date
    [Teardown]    Close Browser
=======
    PKPTrojmiastoPage.Search for train connection    Wrocław Główny    Kraków    #Write the departure and destination station
    KoleoPage.Enter Date and Check Connection    17.09.2023 19:00    #write date in format dd-mm-yyyy hh:mm date should not to be past date
>>>>>>> 9d2e4465c1a8984342f536f50daa68f54b471de3
