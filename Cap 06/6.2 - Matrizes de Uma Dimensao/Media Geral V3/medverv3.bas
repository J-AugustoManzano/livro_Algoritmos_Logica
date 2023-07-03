'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 6 - Topico 6.2
' *
' * Programa ..: MEDIA GERAL - VERSAO 3
'

Dim I As Integer
Dim MD(1 To 8) As Single
Dim SOMA As Single, MEDIA As Single

Print "MEDIA GERAL - V3"
Print

SOMA = 0
For I = 1 To 8 Step 1
  Print Using "Entre a nota #: "; I;
  Input "", MD(I)
  SOMA = SOMA + MD(I)
Next I

MEDIA = SOMA / 8

For I = 1 To 8 Step 1
  Print Using "A[" & Right$(" " & Str(I), 2) & "] = ###.#"; MD(I)
Next I

Print Using "Resultado da media = ###.#"; MEDIA

End
