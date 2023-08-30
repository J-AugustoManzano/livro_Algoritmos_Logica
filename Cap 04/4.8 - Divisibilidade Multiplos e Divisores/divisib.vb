' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.8
' 
' Programa ..: DIVISIBILIDADE

Module Divisibilidade

    Sub Main()

        Dim N As Integer
        Dim R4 As Integer
        Dim R5 As Integer
        
        Console.WriteLine("DIVISIBILIDADE")
        Console.WriteLine()

        Console.Write("Entre valor inteiro: ")
        N = Console.ReadLine()

        R4 = N - 4 * (N \ 4)
        R5 = N - 5 * (N \ 5)

        If (R4 = 0) And (R5 = 0) Then
            Console.WriteLine(N)
        Else
            Console.WriteLine("Valor nao e divisivel por 4 e 5")
        End If

    End Sub

End Module
