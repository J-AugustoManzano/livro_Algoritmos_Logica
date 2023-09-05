' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.5
' 
' Programa ..: TROCA: COM PROCEDIMENTO

Option Strict On

Module Module1

    Sub TROCA(ByRef X As Integer, ByRef Y As Integer)
        Dim Temp As Integer
        Temp = X
        X = Y
        Y = Temp
    End Sub

    Sub Main()
  
        Dim A As Integer
        Dim B As Integer

        Console.WriteLine("TROCA DE VALORES - V2")
        Console.WriteLine()

        Console.Write("Entre valor para variavel <A>: ")
        A = Integer.Parse(Console.ReadLine())

        Console.Write("Entre valor para variavel <B>: ")
        B = Integer.Parse(Console.ReadLine())

        TROCA(A, B)

        Console.WriteLine()
        Console.WriteLine("Os valores trocados sao:")
        Console.WriteLine()
        Console.WriteLine("<A> = " & A)
        Console.WriteLine("<B> = " & B)

    End Sub

End Module
