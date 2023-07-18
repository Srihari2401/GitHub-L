*** Settings ***
Documentation    This is some basic info about the whole suite
Library    SeleniumLibrary

*** Variables ***



*** Test Cases ***
User must sign in to check out
    [Documentation]    This is the basic info about the test
    [Tags]    Smoke
    open browser    https://www.amazon.com    gc
    maximize browser window
    wait until page contains    Today's Deals
    input text    id=twotabsearchtextbox      Ferrari 458
    click button    id=nav-search-submit-button
    wait until page contains    results for "Ferrari 458"
    click link      xpath=//*[@id="search"]/div[1]/div[1]/div/span[1]/div[1]/div[4]/div/div/div/div/div[2]/div[1]/h2/a
    Wait Until Page Contains        Back to results
    click button    submit.addToCart
    wait until page contains    Sign in
    close browser

*** Keywords ***
