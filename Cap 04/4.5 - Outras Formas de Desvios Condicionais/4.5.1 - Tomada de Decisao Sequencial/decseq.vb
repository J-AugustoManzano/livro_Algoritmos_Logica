' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.5.1
' 
' Programa ..: OPERACAO COM DECISAO SEQUENCIAL

Module DecisaoSequencial

    Sub Main()

        Dim N As Integer
        
        Console.WriteLine("DECISAO SEQUENCIAL")
        Console.WriteLine()

        Console.Write("Entre valor inteiro <N>: ")
        N = Console.ReadLine()

        If (N = 1) Then
            Console.WriteLine("voce entrou o valor 1")
        End If

        If (N = 2) Then
            Console.WriteLine("voce entrou o valor 2")
        End If

        If (N < 1) Then
            Console.WriteLine("voce entrou valor muito baixo")
        End If

        If (N > 2) Then
            Console.WriteLine("voce entrou valor muito alto")
        End If

    End Sub

End Module
