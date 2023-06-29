def entrada():
    global A, B
    print()
    A = float(input("Entre o 1o. valor: "))
    B = float(input("Entre o 2o. valor: "))

def saida():
    global R
    print()
    print("O resultado da operacao equivale a: %.2f." % R)
    print()

def calculo(X, Y, OPERADOR):
    if (OPERADOR == '+'):
        return X + Y
    elif (OPERADOR == '-'):
        return X - Y
    elif (OPERADOR == '*'):
        return X * Y
    elif (OPERADOR == '/'):
        return X / Y

def rotcalc(OPERACAO):
    global A, B, R
    print()
    if (OPERACAO == '+'):
        print("Rotina de Adicao")
    elif (OPERACAO == '-'):
        print("Rotina de Subtracao")
    elif (OPERACAO == '*'):
        print("Rotina de Multiplicacao")
    elif (OPERACAO == '/'):
        print("Rotina de Divisao")
    entrada()
    if (OPERACAO == '/'):
        if (B == 0):
            print()
            print("O resultado da operacao equivale a: ERRO.")
            print()
        else:
            R = calculo(A, B, '/')
            saida()
    if not (OPERACAO == '/'):
        R = calculo(A, B, OPERACAO)
        saida()

OPCAO = 0
while (OPCAO != 5):
    print("CALCULADORA - V4")
    print("================")
    print()
    print("1 - Adicao")
    print("2 - Subtracao")
    print("3 - Multiplicacao")
    print("4 - Divisao")
    print("5 - Fim de Programa")
    print()
    OPCAO = int(input("Escolha uma opcao: "))
    if (OPCAO != 5):
        if (OPCAO == 1):
            rotcalc("+")
        elif (OPCAO == 2):
            rotcalc("-")
        elif (OPCAO == 3):
            rotcalc("*")
        elif (OPCAO == 4):
            rotcalc("/")      
        if (OPCAO < 1 or OPCAO > 5):
            print()
            print("Opcao invalida - Tente novamente.")
            print()      
