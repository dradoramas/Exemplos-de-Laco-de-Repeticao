Algoritmo "Exemplo 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Escreva uma programa que l� o sexo de uma pessoa. O sexo dever� ser com o tipo de dado caractere e o programa dever� aceitar apenas os valores "M" e "F".
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 23/04/2023

Var

   genero: caracter

Inicio

   escreval("Bem-Vind@ ao Programa 'Teste de Gen�ro'!")
   escreval(" ")

   //La�o de Repeti��o "Repita...at�" para colocar o gen�ro correto.
   repita
      escreval("Digite seu gen�ro, com 'F' para FEMININO e 'M' para MASCULINO: ")
      leia(genero)
      limpatela
   ate (genero="F") ou (genero="M")

   limpatela
   //Condicional SE Simples para o encerramento do programa.
   se (genero="F") ou (genero="M") entao
      escreval("Obrigado por participar!")
   fimse



Fimalgoritmo