using System;

class Program
{
    static int OPCAO;
    static float R, A, B;
    static void Main()
    {
        OPCAO = 0;
        while (OPCAO != 5)
        {
            Console.WriteLine("CALCULADORA - V4");
            Console.WriteLine("================");
            Console.WriteLine();
            Console.WriteLine("1 - Adicao");
            Console.WriteLine("2 - Subtracao");
            Console.WriteLine("3 - Multiplicacao");
            Console.WriteLine("4 - Divisao");
            Console.WriteLine("5 - Fim de Programa");
            Console.WriteLine();
            Console.Write("Escolha uma opcao: ");
            OPCAO = Convert.ToInt32(Console.ReadLine());
            if (OPCAO != 5)
            {
                switch (OPCAO)
                {
                    case 1:
                        rotcalc('+');
                        break;
                    case 2:
                        rotcalc('-');
                        break;
                    case 3:
                        rotcalc('*');
                        break;
                    case 4:
                        rotcalc('/');
                        break;
                    default:
                        Console.WriteLine("\nOpcao invalida - Tente novamente.\n");
                        break;
                }
            }
        }
    }

    static void entrada()
    {
        Console.WriteLine();
        Console.Write("Entre o 1o. valor: ");
        A = float.Parse(Console.ReadLine());
        Console.Write("Entre o 2o. valor: ");
        B = float.Parse(Console.ReadLine());
    }

    static void saida()
    {
        Console.WriteLine();
        Console.WriteLine("O resultado da operacao equivale a: {0}.", R.ToString("0.00"));
        Console.WriteLine();
    }

    static float calculo(float X, float Y, char OPERADOR)
    {
        switch (OPERADOR)
        {
            case '+':
                return X + Y;
            case '-':
                return X - Y;
            case '*':
                return X * Y;
            case '/':
                return X / Y;
            default:
                return 0;
        }
    }

    static void rotcalc(char OPERACAO)
    {
        Console.WriteLine();
        switch (OPERACAO)
        {
            case '+':
                Console.WriteLine("Rotina de Adicao");
                break;
            case '-':
                Console.WriteLine("Rotina de Subtracao");
                break;
            case '*':
                Console.WriteLine("Rotina de Multiplicacao");
                break;
            case '/':
                Console.WriteLine("Rotina de Divisao");
                break;
        }
        entrada();
        if (OPERACAO == '/')
        {
            if (B == 0)
            {
                Console.WriteLine();
                Console.WriteLine("O resultado da operacao equivale a: ERRO.");
                Console.WriteLine();

            }
            else
            {
                R = calculo(A, B, '/');
                saida();
            }
        }
        if (!(OPERACAO == '/'))
        {
            R = calculo(A, B, OPERACAO);
            saida();
        }
    }
}
