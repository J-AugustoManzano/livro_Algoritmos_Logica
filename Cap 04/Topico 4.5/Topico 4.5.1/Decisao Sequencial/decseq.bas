'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.5.1
' *
' * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
'

Dim N As Integer
Print "DECISAO SEQUENCIAL"
Print
Print "Entre valor inteiro <N>: ";
Input "", N
If (N = 1) Then
  Print "voce entrou o valor 1"
End If
If (N = 2) Then
  Print "voce entrou o valor 2"
End If
If (N < 1) Then
  Print "voce entrou valor muito baixo"
End If
If (N > 2) Then
  Print "voce entrou valor muito alto"
End If
End
