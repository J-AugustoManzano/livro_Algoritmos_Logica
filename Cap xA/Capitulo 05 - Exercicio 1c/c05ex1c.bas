' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' * 
' * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

Dim SOMA As Integer, CONTADOR As Integer

SOMA = 0
For CONTADOR = 1 To 100 Step 1
  SOMA = SOMA + CONTADOR
Next CONTADOR

Print "Somatorio de 1 a 100 = "; SOMA

End
