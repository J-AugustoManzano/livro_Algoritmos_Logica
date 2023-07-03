'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.6.1
' *
' * Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"
'

Dim NUMERO As Integer

Print "TESTE LOGICO OPeRADOR: AND"
Print

Print "Entre um numero: ";
Input "", NUMERO

If (NUMERO >= 20) And (NUMERO <= 90) Then
  Print "O numero esta na faixa de 20 a 90"
Else
  Print "O numero esta fora da faixa de 20 a 90"
End If

End
