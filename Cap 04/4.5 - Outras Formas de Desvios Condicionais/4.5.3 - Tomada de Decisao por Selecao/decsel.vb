' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.5.Programacao
' 
' Programa ..: OPERACAO COM DECISAO SELETIVA

Module MesPorExtenso

    Sub Main()

        Dim MES As Integer
        
        Console.WriteLine("MES POR EXTENSO")
        Console.WriteLine()

        Console.Write("Entre o numero do mes: ")
        MES = Console.ReadLine()

        Select Case MES
            Case 1
                Console.WriteLine("Janeiro")
            Case 2
                Console.WriteLine("Fevereiro")
            Case 3
                Console.WriteLine("Marco")
            Case 4
                Console.WriteLine("Abril")
            Case 5
                Console.WriteLine("Maio")
            Case 6
                Console.WriteLine("Junho")
            Case 7
                Console.WriteLine("Julho")
            Case 8
                Console.WriteLine("Agosto")
            Case 9
                Console.WriteLine("Setembro")
            Case 10
                Console.WriteLine("Outubro")
            Case 11
                Console.WriteLine("Novembro")
            Case 12
                Console.WriteLine("Dezembro")
            Case Else
                Console.WriteLine("Valor invalido")
        End Select

    End Sub

End Module
