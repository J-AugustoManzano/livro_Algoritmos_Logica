'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.5.2
' *
' * Programa ..: OPERACAO COM DECISAO ENCADEADA
'

Dim SA As Single
Dim NS As Single

Print "DECISAO ENCADEADA - SALARIO"
Print

Print "Entre salario atual: ";
Input "", SA

If (SA < 500) Then
  NS = SA * 1.15
Else
  If (SA <= 1000) Then
    NS = SA * 1.10
  Else
    NS = SA * 1.05
  End If
End If

Print "Novo salario: ";
Print Using "#######.##"; NS

End
