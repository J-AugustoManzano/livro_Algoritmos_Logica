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
' * Programa ..: MEDIA GERAL - VERSAO 1
'

Dim MD1 As Single, MD2 As Single, MD3 As Single, MD4 As Single
Dim MD5 As Single, MD6 As Single, MD7 As Single, MD8 As Single
Dim MEDIA As Single
Print "MEDIA GERAL - V1"
Print
Print "Entre a nota 1: ";
Input "", MD1
Print "Entre a nota 2: ";
Input "", MD2
Print "Entre a nota 3: ";
Input "", MD3
Print "Entre a nota 4: ";
Input "", MD4
Print "Entre a nota 5: ";
Input "", MD5
Print "Entre a nota 6: ";
Input "", MD6
Print "Entre a nota 7: ";
Input "", MD7
Print "Entre a nota 8: ";
Input "", MD8
MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8 
Print Using "Resultado da media = ###.#"; MEDIA
End
