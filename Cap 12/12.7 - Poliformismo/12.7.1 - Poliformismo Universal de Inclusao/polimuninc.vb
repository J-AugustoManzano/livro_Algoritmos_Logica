' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.7
' 
' Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO

Imports System

Class CLS_PAI
  Public Overridable Sub EXECUTA()
    Console.WriteLine("Acao executada na classe-pai")
  End Sub
End Class

Class CLS_FILHO
  Inherits CLS_PAI

  Public Overrides Sub EXECUTA()
    Console.WriteLine("Acao executada na classe-filho")
  End Sub
End Class

Module Program
  Sub Main(args As String())
    Dim PAI As New CLS_PAI()
    Dim FILHO As New CLS_FILHO()
    Dim PIVO As CLS_PAI

    PAI.EXECUTA()
    
    FILHO.EXECUTA()

    PIVO = FILHO ' PAI ← FILHO
    
    PIVO.EXECUTA()

    PIVO = PAI ' PAI ← ""
    
    PAI.EXECUTA()
  End Sub
End Module
