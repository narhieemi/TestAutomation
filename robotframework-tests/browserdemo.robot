*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    [Tags]  Search
    New Page    https://www.tietoevry.com/
    Get Text    h2    ==    Creating digital advantage for businesses and society