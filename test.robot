*** Settings ***
Library             SeleniumLibrary

*** Test Cases ***
테스트 케이스 예시
    Open Browser            https://google.com          Chrome
    input text              name=q                      한양대학교 공학대학원
    press keys              name=q                      RETURN

    Click Element           xpath://*[@id="rso"]/div[1]/div/div/div/div/div/div[1]/a/h3
    Close Browser




