Algoritmo "Exemplo 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Escreva um algoritmo que leia a m�dia de um aluno. Caso seja menor que 0 ou
// maior que 10, mostre a pergunta novamente. Mostre a nota informada pelo usu�rio.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 12/04/2023

Var

 media: inteiro

Inicio

//Impress�o para o usu�rio
repita
escreval("Bem-Vindo!")
escreval("Digite sua m�dia: ")
leia(media)

limpatela

//La�o de Repeti��o
ate (media>=0) e (media<=10)
escreval("Valor da M�dia INCORRETO, tente novamente!")

//Impress�o do Valor escrito pelo usu�rio
escreval("M�dia Final: ", media)

//Fim

Fimalgoritmo