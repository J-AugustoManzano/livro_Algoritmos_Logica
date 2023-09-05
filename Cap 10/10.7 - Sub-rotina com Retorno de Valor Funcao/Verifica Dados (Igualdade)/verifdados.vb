' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.7
'  
' Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

Module Module1

    Function IGUAL(ByVal A As Integer, ByVal B As Integer) As Boolean
        IGUAL = (A = B)
    End Function

    Sub Main()
  
        Dim X As Integer
        Dim Y As Integer

        Console.WriteLine("VERIFICACAO DE DADOS")
        Console.WriteLine("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
        Console.WriteLine()

        Console.Write("Informe o 1o. valor: ")
        X = Integer.Parse(Console.ReadLine())

        Console.Write("Informe o 2o. valor: ")
        Y = Integer.Parse(Console.ReadLine())

        If (IGUAL(X, Y)) Then
            Console.WriteLine("Valores sao iguais")
        Else
            Console.WriteLine("Valores sao diferentes")
        End If
  
    End Sub

End Module
