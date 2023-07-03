import java.text.DecimalFormat;
import java.util.Scanner;

public class Main {
    static int OPCAO;
    static float R, A, B;
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        OPCAO = 0;
        while (OPCAO != 5) {
            System.out.println("CALCULADORA - V4");
            System.out.println("================\n");
            System.out.println("1 - Adicao");
            System.out.println("2 - Subtracao");
            System.out.println("3 - Multiplicacao");
            System.out.println("4 - Divisao");
            System.out.println("5 - Fim de Programa\n");
            System.out.print("Escolha uma opcao: ");
            OPCAO = input.nextInt();
            input.nextLine();
            if (OPCAO != 5) {
                switch (OPCAO) {
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
                        System.out.println("\nOpcao invalida - Tente novamente.\n");
                        break;
                }
            }
        }
    }

    static void entrada() {
        Scanner input = new Scanner(System.in);
        System.out.println();
        System.out.print("Entre o 1o. valor: ");
        A = input.nextFloat();
        input.nextLine();
        System.out.print("Entre o 2o. valor: ");
        B = input.nextFloat();
        input.nextLine();
    }

    static void saida() {
        System.out.println();
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        String numeroFormatado = decimalFormat.format(R);
        System.out.println("O resultado da operacao equivale a: " + numeroFormatado + ".");
        System.out.println();
    }

    static float calculo(float X, float Y, char OPERADOR) {
        switch (OPERADOR) {
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

    static void rotcalc(char OPERACAO) {
        System.out.println();
        switch (OPERACAO) {
            case '+':
                System.out.println("Rotina de Adicao");
                break;
            case '-':
                System.out.println("Rotina de Subtracao");
                break;
            case '*':
                System.out.println("Rotina de Multiplicacao");
                break;
            case '/':
                System.out.println("Rotina de Divisao");
                break;
        }
        entrada();
        if (OPERACAO == '/') {
            if (B == 0) {
                System.out.println();
                System.out.println("O resultado da operacao equivale a: ERRO.\n");
            } else {
                R = calculo(A, B, '/');
                saida();
            }
        }
        if (!(OPERACAO == '/')) {
            R = calculo(A, B, OPERACAO);
            saida();
        }
    }
}
