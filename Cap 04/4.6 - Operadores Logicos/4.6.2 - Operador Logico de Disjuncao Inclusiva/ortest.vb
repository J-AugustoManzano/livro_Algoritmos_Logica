' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.6.2
' 
' Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"

Module TesteLogico

    Sub Main()

        Dim TRANSP As String
        
        Console.WriteLine("TESTE LOGICO OPERADOR: OR")
        Console.WriteLine()

        Console.Write("Entre o modo de transporte: ")
        TRANSP = Console.ReadLine()

        If (TRANSP = "M") Or (TRANSP = "S") Then
            Console.WriteLine("Transporte valido")
        Else
            Console.WriteLine("Transporte invalido")
        End If

    End Sub

End Module
