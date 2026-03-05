Algoritmo "13 Número Positivo, Negativo ou Zero"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2026
Var
// Seção de Declarações das variáveis 
   numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um numero: ")
   leia(numero)

   se (numero > 0) entao
      escreva("O numero é POSITIVO.")
   senao
      se (numero < 0) entao
         escreva("O numero é NEGATIVO.")
      senao
         escreva("O numero é ZERO.")
      fimse
   fimse


Fimalgoritmo