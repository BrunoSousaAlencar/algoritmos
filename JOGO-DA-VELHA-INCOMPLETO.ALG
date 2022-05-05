algoritmo "jogo-da-velha-incompleto"
var
   m: vetor[1..3, 1..3] de inteiro
   a, b, c, d, resp1, reso2, opcao: inteiro

procedimento jogo(c, d: inteiro)
inicio
      escreval("JOGO DA VELHA")
      para a <- 1 ate 3 faca
         escreval("+---+---+---+") // jogo da velha
         para b <- 1 ate 3 faca
              escreva("|",m[a,b]:2," ")
         fimpara
         escreval("|")
      fimpara
      
fimprocedimento
inicio
      m[1,1] <- 1
      m[1,2] <- 2
      m[1,3] <- 3
      m[2,1] <- 4
      m[2,2] <- 5   // atribuicoes
      m[2,3] <- 6
      m[3,1] <- 7
      m[3,2] <- 8
      m[3,3] <- 9

      jogo(c,d)
      escreval("+---+---+---+")
      escreva("Vai jogar [X] em qual posicao?")
          leia(resp1)
          limpatela
           jogo(c,d)                             // perguntas
      escreval("+---+---+---+")
      escreva("Vai jogar [0] em qual posicao?")
          leia(resp2)
          limpatela

fimalgoritmo