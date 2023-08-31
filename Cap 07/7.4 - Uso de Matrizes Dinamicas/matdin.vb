' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 7 - Topico 7.4
' 
' Programa ..: MATRIZ DINAMICA

Module Module1
    Sub Main()
        Dim I As Integer, N As Integer
        Dim A() As String
        Dim FORMATO As String

        Console.WriteLine("MATRIZ DINAMICA")
        Console.WriteLine()
        Console.Write("Entre a quantidade de elementos da matriz: ")
        N = CInt(Console.ReadLine())
        Console.WriteLine()

        ' Ajuste da matriz para quantidade solicitada
        ReDim A(N - 1)

        For I = 0 To N - 1
            Console.Write("Entre o " & Right("   " & (I + 1).ToString(), 3) & "o. nome: ")
            A(I) = Console.ReadLine()
        Next I

        Console.WriteLine()
        Console.WriteLine("Foram fornecidos os nomes:")
        Console.WriteLine()

        For I = 0 To N - 1
            FORMATO = Right("  " + Str(I + 1), 3)
            Console.WriteLine("Nome " & Right("   " & (I + 1).ToString(), 3) & " = " & A(I))
        Next I

        ' Nao e necessario liberar a memoria alocada
    End Sub
End Module
