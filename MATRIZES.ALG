Algoritmo "Matrizes"
// A sequ�ncia de ifs no arquivo foi feita para tentar alinhas linhas
// e colunas da matriz a fim de demostrarmos visualmente os resultados.
// Para n�meros com mais de dois algarismos, a tabela se deforma

Var
   numeros: vetor[1..5,1..5] de inteiro
   i,j: inteiro


Inicio
      para i de 1 ate 5 faca
           para j de 1 ate 5 faca
                escreval("Digite o valor para numeros[", i , ",", j, "]:")
                leia(numeros[i, j])
           fimpara
      fimpara

      escreval("")
      escreval("==== VISUALIZA��O EM TABELA =====")
      escreval("")

      para i de 0 ate 5 faca
           para j de 0 ate 5 faca
                se ((i = 0) ou (j =0)) entao
                   se i = 0 entao
                      se j = 0 entao
                         escreva("    ")
                      senao
                         escreva("j[", j, "] |")
                      fimse
                   senao
                        escreva("i[",i, "]")
                   fimse
                senao
                     escreva(numeros[i, j] + 10, "  |")
                fimse
           fimpara
           escreval("")
      fimpara

      escreval("")
      escreval("==== VISUALIZA��O EM LISTA =====")
      escreval("")

      para i de 1 ate 5 faca
           escreval("LINHA", i)
           escreval("")
           para j de 1 ate 5 faca
                escreval("Para a posi��o [", i, ",", j, "]")
                escreval("O valor indicado foi: ", numeros[i, j])
                escreva("O resultado do numero indicado + 10 ser�: ")
                escreval(numeros[i, j] + 10)
                escreval("")
           fimpara

           escreval("")
      fimpara




Fimalgoritmo