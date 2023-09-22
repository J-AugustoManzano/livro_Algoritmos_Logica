' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.3.2
' 
' Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO

Module LoopPostTest

    Sub Main()

        Dim N As Integer
        Dim R As Integer
        Dim RESP As String
        Console.WriteLine("LACO PRE-TESTE COM FLUXO FALSO")
        Console.WriteLine("Multiplicacao de numero por 3 por N vezes")
        Console.WriteLine()
        RESP = "S"
        Do Until (RESP <> "S")
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
            Console.Write("Deseja continuar? (S/N): ")
            RESP = Console.ReadLine().ToUpper()
            Console.WriteLine()
        Loop 

    End Sub

End Module
