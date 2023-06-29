'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 5 - Topico 5.6
' *
' * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
'

Dim N As Integer
Dim R As Integer
Dim I As Integer

Print "LACO DETERMINISTICO"
Print "Multiplicacao de numero por 3 por 5 vezes"
Print

For I = 1 To 5 Step 1
  Print "Calculo: "; I
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
Next I
