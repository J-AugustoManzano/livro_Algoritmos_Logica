' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.7
' 
' Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO

Imports System

Class CLS_PESSOA
    Protected NOME As String

    Public Sub New(ByVal NOME As String)
        Me.NOME = NOME
    End Sub

    Public Sub PEGNOME()
        Console.WriteLine(NOME)
    End Sub

    Public Overridable Sub PROFISSAO()
        Console.WriteLine("Atividade profissional desconhecida.")
    End Sub
End Class

Class CLS_MEDICO
    Inherits CLS_PESSOA

    Public Sub New(ByVal NOME As String)
        MyBase.New(NOME)
    End Sub

    Public Overrides Sub PROFISSAO()
        Console.WriteLine("Voce possui formacao em medicina.")
    End Sub
End Class

Class CLS_ADVOGADO
    Inherits CLS_PESSOA

    Public Sub New(ByVal NOME As String)
        MyBase.New(NOME)
    End Sub

    Public Overrides Sub PROFISSAO()
        Console.WriteLine("Voce possui formacao em direito.")
    End Sub
End Class

Module MainModule
    Sub Main(ByVal args As String())
  
        Dim PROFISSIONAL As CLS_PESSOA
        Dim PROFIS1 As New CLS_ADVOGADO("Carlos Alberto")
        Dim PROFIS2 As New CLS_MEDICO("Paulo Malaquias")
        Dim PROFIS3 As New CLS_PESSOA("Martha Nepomuceno")

        PROFISSIONAL = PROFIS1
        PROFISSIONAL.PEGNOME()
        PROFISSIONAL.PROFISSAO()
        Console.WriteLine()

        PROFISSIONAL = PROFIS2
        PROFISSIONAL.PEGNOME()
        PROFISSIONAL.PROFISSAO()
        Console.WriteLine()

        PROFISSIONAL = PROFIS3
        PROFISSIONAL.PEGNOME()
        PROFISSIONAL.PROFISSAO()
  
    End Sub
End Module
