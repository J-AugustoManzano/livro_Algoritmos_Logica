' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.5
' 
' Programa ..: ENCAPSULAMENTO

Imports System

Public Class CLS_ALUNO

    ' Encapsulamento publico e privado'
  
    Private NOME_ As String
    Private NOTAS_() As Double = New Double(3) {}
    Private MEDIA_ As Double

    Public Property NOME() As String
        Get
            Return NOME_
        End Get
        Set(ByVal value As String)
            NOME_ = value
        End Set
    End Property

    Public Property NOTAS(ByVal index As Integer) As Double
        Get
            Return NOTAS_(index)
        End Get
        Set(ByVal value As Double)
            NOTAS_(index) = value
        End Set
    End Property

    Public ReadOnly Property MEDIA() As Double
        Get
            Return MEDIA_
        End Get
    End Property

    Public Sub CMEDIA()
        Dim SOMA As Double = 0
        For I As Integer = 0 To 3
            SOMA += NOTAS_(I)
        Next
        MEDIA_ = SOMA / 4
    End Sub

End Class

Module Program
    Sub Main()

        Dim ALUNO As New CLS_ALUNO()
        Dim I As Integer

        Console.WriteLine("DADOS ESCOLARES")
        Console.WriteLine()

        Console.Write("Informe o nome: ")
        ALUNO.NOME = Console.ReadLine()

        Console.WriteLine("Informe as notas: ")
        For I = 0 To 3
            Console.Write(I + 1 & "a. nota: ")
            ALUNO.NOTAS(I) = Double.Parse(Console.ReadLine())
        Next

        ALUNO.CMEDIA()

        Console.WriteLine()
        Console.WriteLine("RELATORIO ESCOLAR")
        Console.WriteLine()

        Console.WriteLine("Nome: " & ALUNO.NOME)
        For I = 0 To 3
            Console.WriteLine(I + 1 & "a. nota: " & ALUNO.NOTAS(I).ToString("F1"))
        Next
        Console.WriteLine("Media: " & ALUNO.MEDIA.ToString("F1"))

    End Sub
End Module
