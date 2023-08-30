' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.6.3
' 
' Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"

Module TesteLogico

    Sub Main()

        Dim A As Integer
        Dim B As Integer
        Dim X As Integer
        Dim C As Integer
        
        Console.WriteLine("TESTE LOGICO OPERADOR: NOT")
        Console.WriteLine()

        Console.Write("Entre valor inteiro <A>: ")
        A = Console.ReadLine()

        Console.Write("Entre valor inteiro <B>: ")
        B = Console.ReadLine()

        Console.Write("Entre valor inteiro <X>: ")
        X = Console.ReadLine()

        If (Not (X > 5)) Then
            C = A + B
        Else
            C = A - B
        End If

        Console.Write("O valor de C = ")
        Console.WriteLine(C)

    End Sub

End Module
