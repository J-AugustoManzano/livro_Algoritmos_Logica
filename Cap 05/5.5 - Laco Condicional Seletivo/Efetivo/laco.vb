' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.5
' 
' Programa ..: LACO SELETIVO ITERATIVO

Module LoopSelectiveIterative

    Sub Main()

        Dim N As Integer
        Dim R As Integer
        Dim I As Integer
        Console.WriteLine("LACO SELETIVO ITERATIVO")
        Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes")
        Console.WriteLine()
        I = 1
        Do
            Console.WriteLine("Calculo: " & I)
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
            If (I > 4) Then Exit Do
            I = I + 1
        Loop

    End Sub

End Module
