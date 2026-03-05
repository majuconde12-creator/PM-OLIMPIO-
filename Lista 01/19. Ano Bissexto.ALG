Algoritmo "19. Ano Bissexto"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2026
Var
// Seção de Declarações das variáveis 
   ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite um ano: ")
   leia(ano)

   se ((ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0))) entao
      escreva("O ano é BISSEXTO.")
   senao
      escreva("O ano NÃO é BISSEXTO.")
   fimse


Fimalgoritmo