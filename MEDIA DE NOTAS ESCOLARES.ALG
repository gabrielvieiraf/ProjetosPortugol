Algoritmo "Media de Notas escolares - Vetores"
// Por esse motivo, coloco a verifica��o para caso a nota seja menor que zero
// ou maior que 10.

Var
   nomes : vetor[1..10] de caractere
   notas : vetor[1..10] de real
   mediaFinal : real
   index : inteiro


Inicio
   mediaFinal <- 0
   escreval("Calculadora de M�dia: ")
   para index de 1 ate 10 passo 1 faca
        escreval("Digite o nome do aluno n�", index)
        leia(nomes[index])
        escreval("Digite a nota do aluno n�", index)
        leia(notas[index])
        escreval("")
        
        enquanto ((notas[index] < 0) ou (notas[index] > 10)) faca
            escreval("Nota inv�lida, digite uma nota de 0 a 10:")
            leia(notas[index])
            escreval("")
        fimenquanto
        mediaFinal <- mediaFinal + notas[index]
   fimpara
   escreval("==== NOTAS DOS ALUNOS ====")
   para index de 1 ate 10 passo 1 faca
        escreval("Indice:", index)
        escreval("ALUNO ", nomes[index], " OBTEVE NOTA ", notas[index])
        escreval("")
   fimpara

   mediaFinal <- mediaFinal/index
   escreval("==== M�DIA DA SALA ====")
   escreva("M�dia final da � igual a: ", mediaFinal)


Fimalgoritmo