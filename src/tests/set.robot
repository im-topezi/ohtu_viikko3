*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***


Counter can be anything and when its set to specific number it is that number
    Go To  ${HOME_URL}
    Click Button  Paina
    Input Text  arvo  10
    Click button  aseta
    Page Should Contain  nappia painettu 10 kertaa