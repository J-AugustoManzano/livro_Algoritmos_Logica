' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' * 
' * Programa ..: CONVERSAO DE TEMPERATURA

Dim C As Single, F As Single

Print "CONVERSAO DE TEMPERATURA"
Print
Print "Entre temperatura em Celsius ..: ";
Input "", C
F = C * 9 / 5 + 32
Print Using "Em Fahrenheit equivale a ......: ###.#"; F
End
