' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capítulo ..: 8 - Topico 8.3
' 
' Programa ..: ENTRADA E SAIDA EM MATRIZ 2D

Module Matriz2D

    Sub Main()

        Dim NOTAS(0 To 7, 0 To 3) As Single
        Dim I As Integer
        Dim J As Integer
        
        Console.WriteLine("MATRIZ 2D - ENTRADA E SAIDA")
        Console.WriteLine()

        For I = 0 To 7 Step 1
            Console.WriteLine("Entre as notas do aluno " & Str(I + 1) & ":")
            For J = 0 To 3 Step 1
                Console.Write("Nota ==> " & Str(J + 1) & ": ")
                NOTAS(I, J) = Console.ReadLine()
            Next J
            Console.WriteLine()
        Next I

        Console.WriteLine()
        Console.WriteLine("RELATORIO DE NOTAS")
        Console.WriteLine()
        Console.WriteLine("Aluno Nota1 Nota2 Nota3 Nota4")
        Console.WriteLine("----- ----- ----- ----- -----")
        For I = 0 To 7 Step 1
            Console.Write(Format(I + 1, "    #"))
            For J = 0 To 3 Step 1
                Console.Write(Format(NOTAS(I, J), " 0.0").PadLeft(6))
            Next J
            Console.WriteLine()
        Next I

    End Sub

End Module
