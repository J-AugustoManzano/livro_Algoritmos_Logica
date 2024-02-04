'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CALCULO DE MEDIA ESCOLAR
'''

print('MEDIA ESCOLAR - CALCULO')
print()

N1 = float(input('Entre a 1a. nota ...........: '))
N2 = float(input('Entre a 2a. nota ...........: '))
N3 = float(input('Entre a 3a. nota ...........: '))
N4 = float(input('Entre a 4a. nota ...........: '))

MD = (N1 + N2 + N3 + N4) / 4

print()if (MD >= 5):
  print('Aluno aprovado com media ...: {:4.1f}'.format(MD))
else:
  print('Aluno reprovado com media ..: {:4.1f}'.format(MD))
