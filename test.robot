
*** Test Cases ***
Site includes
    Import Library  remote
    ${content} =    Open url    http://www.google.com
    Should Contain  ${content}  html
