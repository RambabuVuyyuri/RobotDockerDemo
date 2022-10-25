*** Settings ***

*** Variables ***

*** Test Cases ***
T1: Test Addition
    Addition   3   4
T2: Test Subtraction
    Subtraction     4   6
T3: Test Multiplication
    Multiplication      7   7

*** Keywords ***
Addition
    [Arguments]     ${num1}     ${num2}
    ${results}      evaluate  int(${num1})+int(${num2})
    log     ${results}

Subtraction
    [Arguments]     ${num1}     ${num2}
    ${results}      evaluate  int(${num1})+int(${num2})
    log     ${results}

Multiplication
    [Arguments]     ${num1}     ${num2}
    ${results}      evaluate  int(${num1})+int(${num2})
    log     ${results}