' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.5
'  
' Programa ..: TROCA: CONVENCIONAL

Module Module1

    Sub Main()
        Dim X As Integer
        Dim A As Integer
        Dim B As Integer

        Console.WriteLine("TROCA DE VALORES - V1")
        Console.WriteLine()

        Console.Write("Entre valor para variavel <A>: ")
        A = Console.ReadLine()

        Console.Write("Entre valor para variavel <B>: ")
        B = Console.ReadLine()

        X = A
        A = B
        B = X

        Console.WriteLine()
        Console.WriteLine("Os valores trocados sao:")
        Console.WriteLine()
        Console.WriteLine("<A> = " & A)
        Console.WriteLine("<B> = " & B)

    End Sub

End Module
