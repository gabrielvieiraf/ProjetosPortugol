Algoritmo "Multiplicacao"

Procedimento multiplicacao
   Var
      aux: real
   Inicio
      aux <- n1 * n2
      result <- aux
Fimprocedimento

   Var
   result, n1, n2: real

   Inicio
      escreval("Digite o Primeiro n�mero a ser multiplicado")
      leia(n1)
      escreval("Digite o Segundo n�mero a ser multiplicado")
      leia(n2)
      multiplicacao
      escreval("Resultado: ", result)

Fimalgoritmo