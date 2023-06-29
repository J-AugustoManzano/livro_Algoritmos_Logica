'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.6.4
' *
' * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
'

Dim P1 As Integer
Dim P2 As Integer

Print "TESTE LOGICO OPERADOR: XOR"
Print

Print "Entre ""1"" se atleta pontuou na 1a. prova"
Print "Entre ""1"" se atleta pontuou na 2a. prova"
Print "Qualquer outro valor se nao pontuos nas provas"
Print

Print "Prova 1: ";
Input "", P1

Print "Prova 2: ";
Input "", P2

If (P1 = 1) Xor (P2 = 1) Then
  Print "Atleta participa da terceira prova."
Else
  Print "Atleta nao participa da terceira prova."
  If (P1 = 1) And (P2 = 1) Then
    Print "Classificado para a final."
  Else
    Print "Desclassificado da competicao."
  End If
End If

End
