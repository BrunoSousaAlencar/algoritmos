algoritmo "matriz-em-andamento"
var
   m: vetor[1..4, 1..4] de inteiro
   a, b, l, c, r, t: inteiro
   
procedimento menu(a, b: inteiro)
inicio
      escreval("MENU DE OPCOES")
      escreval("===================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreval("===================")
      escreva("Opcao: ")
        leia(r)
      
fimprocedimento
inicio
      c <- 0
      l <- 0
      t <- 0
      para c <- 1 ate 4 faca
          para l <- 1 ate 4 faca
              escreva("Digete um nomero [",c," ,",l," ]: ")
                 leia(m[c,l])
          fimpara
      fimpara
      
      limpatela
         menu(a,b)
enquanto r <= 5 faca
      escolha r
             caso 1
                  para c <- 1 ate 4 faca
                      para l <- 1 ate 4 faca
                          escreva(m[c,l]:4)
                      fimpara
                      escreval()
                  fimpara
                  menu(a,b)

             caso 2
                  t <- 0
                  para c <- 1  ate 4 faca
                       para l <- 1 ate 4 faca
                           se c = l entao
                             escreval(m[c,l]:t)
                           fimse
                            t <- t + 1
                       fimpara
                  fimpara
                  menu(a,b)
             caso 3
                 para c <- 1 ate 3 faca
                     para l <- 1 ate 3  faca
                         escreva(m[c,l])
                     fimpara
                 fimpara
                 menu(a, b)

      fimescolha
fimenquanto

fimalgoritmo