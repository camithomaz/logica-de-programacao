Algoritmo "Lendo 15 números e escrevendo o menor e o maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

j: inteiro
num: inteiro
maior: inteiro
menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para j de 1 ate 15 faca
leia (num)
se j = 1 entao
   maior <- num
   menor <- num
fimse
se num>maior entao
   maior <-num
fimse
se num<menor entao
   menor <-num
fimse
fimpara

escreva(maior)
escreva(menor)

Fimalgoritmo