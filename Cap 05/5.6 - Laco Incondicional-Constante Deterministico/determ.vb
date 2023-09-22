' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.6
' 
' Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO

Module LoopDeterministic

    Sub Main()

        Dim N As Integer
        Dim R As Integer
        Dim I As Integer
        Console.WriteLine("LACO DETERMINISTICO")
        Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes")
        Console.WriteLine()
        For I = 1 To 5 Step 1
            Console.WriteLine("Calculo: " & I)
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
        Next I

    End Sub

End Module
