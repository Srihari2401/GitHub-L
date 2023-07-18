*** Settings ***
Library    SeleniumLibrary
#Library    Next
*** Variables ***


*** Test Cases ***
Learining Locators
    open browser    https://stackoverflow.com/questions/46812155/how-to-run-headless-remote-chrome-using-robot-framework   headlesschrome
    #click image    Keyboardss

#    open browser    http://myqualityassurance.de/2018/02/03/how-to-install-robot-framework-in-pycharm/    gc
#    send_keys
    maximize browser window
    sleep    3s
#    input text    id=twotabsearchtextbox      Ferrari 458
#    click button    id=nav-search-submit-button
    close browser

