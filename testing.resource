*** Settings ***
Documentation     Salesforce Login Test
Library           QForce
Suite Setup       Open Browser    about:blank    chrome
Suite Teardown    Close All Browsers

*** Test Cases ***
Verify Salesforce Login

    GoTo    https://login.salesforce.com/

    TypeText    Username    jeyakumar@agentforce.com
    TypeText    Password    Agustin05$

    ClickText    Log In

    Sleep    5s

    VerifyText    Home