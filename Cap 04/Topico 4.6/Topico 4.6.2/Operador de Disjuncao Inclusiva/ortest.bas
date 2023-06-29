'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.6.2
' *
' * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
'

Dim TRANSP As String
Print "TESTE LOGICO OPERADOR: OR"
Print
Print "Entre o modo de transporte: ";
Input "", TRANSP
If (TRANSP = "M") Or (TRANSP = "S") Then
  Print "Transporte valido"
Else
  Print "Transporte invalido"
End If
End
