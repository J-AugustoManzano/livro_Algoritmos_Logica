'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
'''

def ROTSOMA():
  print()
  print('Rotina de Adicao')
  print()
  A1 = float(input('Entre o 1o. valor: '))
  B1 = float(input('Entre o 2o. valor: '))
  print()
  R1 = A1 + B1
  print('O resultado da operacao equivale a:', "{:.2f}".format(R1))
  print()

def ROTSUBTRACAO():
  print()
  print('Rotina de Subtracao')
  print()
  A2 = float(input('Entre o 1o. valor: '))
  B2 = float(input('Entre o 2o. valor: '))
  print()
  R2 = A2 - B2
  print('O resultado da operacao equivale a:', "{:.2f}".format(R2))
  print()

def ROTMULTIPLICACAO():
  print()
  print('Rotina de Multiplicacao')
  print()
  A3 = float(input('Entre o 1o. valor: '))
  B3 = float(input('Entre o 2o. valor: '))
  print()
  R3 = A3 * B3
  print('O resultado da operacao equivale a:', "{:.2f}".format(R3))
  print()

def ROTDIVISAO():
  print()
  print('Rotina de Divisao')
  print()
  A4 = float(input('Entre o 1o. valor: '))
  B4 = float(input('Entre o 2o. valor: '))
  print()
  if B4 == 0:
    print('O resultado da operacao equivale a: ERRO')
  else:
    R4 = A4 / B4
    print('O resultado da operacao equivale a:', "{:.2f}".format(R4))
  print()

OPCAO = 0
while (OPCAO != 5):
  print('CALCULADORA - V1')
  print()
  print('[1] - Adicao')
  print('[2] - Subtracao')
  print('[3] - Multiplicacao')
  print('[4] - Divisao')
  print('[5] - Fim de Programa')
  print()
  OPCAO = int(input('Escolha uma opcao: '))
  if (OPCAO != 5):
    if (OPCAO == 1):
      ROTSOMA()
    elif (OPCAO == 2):
      ROTSUBTRACAO()
    elif (OPCAO == 3):
      ROTMULTIPLICACAO()
    elif (OPCAO == 4):
      ROTDIVISAO()
    else:
      print()
      print('Opcao invalida - Tente novamente')
      print()
