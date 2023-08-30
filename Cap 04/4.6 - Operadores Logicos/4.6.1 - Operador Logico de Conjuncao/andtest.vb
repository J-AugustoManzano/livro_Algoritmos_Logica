' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.6.1
' 
' Programa ..: OPERACAO DE CONJUNCAO ".E. / AND"

Module TesteLogico

    Sub Main()

        Dim NUMERO As Integer
        
        Console.WriteLine("TESTE LOGICO OPERADOR: AND")
        Console.WriteLine()

        Console.Write("Entre um numero: ")
        NUMERO = Console.ReadLine()

        If (NUMERO >= 20) And (NUMERO <= 90) Then
            Console.WriteLine("O numero esta na faixa de 20 a 90")
        Else
            Console.WriteLine("O numero esta fora da faixa de 20 a 90")
        End If

    End Sub

End Module
