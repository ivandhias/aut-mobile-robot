***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot         Ivan Dias   
    Should Be Equal  ${resultado}       Olá, Ivan Dias.