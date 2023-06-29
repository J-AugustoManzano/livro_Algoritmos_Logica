' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' * 
' * Programa ..: CÁLCULO DE MEDIA ESCOLAR

Dim MD As Single
Dim N1 As Single
Dim N2 As Single
Dim N3 As Single
Dim N4 As Single

Print "MEDIA ESCOLAR - CALCULO"
Print

Print "Entre a 1a. nota ...........: ";
Input "", N1

Print "Entre a 2a. nota ...........: ";
Input "", N2

Print "Entre a 3a. nota ...........: ";
Input "", N3

Print "Entre a 4a. nota ...........: ";
Input "", N4

MD = (N1 + N2 + N3 + N4) / 4

Print
If (MD >= 5) Then
  Print Using "Aluno aprovado com media ...: ##.#"; MD
Else
  Print Using "Aluno reprovado com media ..: ##.#"; MD
End If

End
