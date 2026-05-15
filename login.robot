*** Settings ***
Library    QForce

*** Test Cases ***
Login Test
    Open Browser    https://login.salesforce.com    chrome
    TypeText    Username    jeyakumar@agentforce.com
    TypeText    Password    Agustin05$
    ClickText    Log In
    Sleep    5s