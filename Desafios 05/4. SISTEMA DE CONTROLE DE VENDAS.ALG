Algoritmo "4. Sistema de Controle de Vendas"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
var
   valor, total, total_dinheiro, total_cartao, total_pix, media: real
   forma: inteiro
   qtd_vendas: inteiro

Inicio

   total <- 0
   total_dinheiro <- 0
   total_cartao <- 0
   total_pix <- 0
   qtd_vendas <- 0

   escreva("Digite o valor da venda (0 para encerrar): ")
   leia(valor)

   enquanto (valor <> 0) faca

      escreva("Forma de pagamento (1=Dinheiro, 2=Cartao, 3=Pix): ")
      leia(forma)

      total <- total + valor
      qtd_vendas <- qtd_vendas + 1

      se (forma = 1) entao
         total_dinheiro <- total_dinheiro + valor
      senao
         se (forma = 2) entao
            total_cartao <- total_cartao + valor
         senao
            se (forma = 3) entao
               total_pix <- total_pix + valor
            fimse
         fimse
      fimse

      escreva("Digite o valor da venda (0 para encerrar): ")
      leia(valor)

   fimenquanto

   se (qtd_vendas > 0) entao
      media <- total / qtd_vendas
   senao
      media <- 0
   fimse

   escreval("----- Resultado Final -----")
   escreval("Total arrecadado: ", total:2:2)
   escreval("Quantidade de vendas: ", qtd_vendas)
   escreval("Total pago em dinheiro: ", total_dinheiro:2:2)
   escreval("Total pago em cartao: ", total_cartao:2:2)
   escreval("Total pago em pix: ", total_pix:2:2)
   escreval("Media das vendas: ", media:2:2)

Fimalgoritmo