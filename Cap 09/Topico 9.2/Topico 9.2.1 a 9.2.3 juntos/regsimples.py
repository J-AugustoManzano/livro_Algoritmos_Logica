'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
'''

class CAD_ALUNO:
  def __init__(self):
    self.NOME = ""
    self.TURMA = ""
    self.SALA = 0
    self.NOTA1 = 0.0
    self.NOTA2 = 0.0
    self.NOTA3 = 0.0
    self.NOTA4 = 0.0

ALUNO = CAD_ALUNO()

print("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n")
ALUNO.NOME = input("Entre o nome ......: ")
ALUNO.TURMA = input("Entre a turma .....: ")
ALUNO.SALA = int(input("Entre a sala ......: "))
ALUNO.NOTA1 = float(input("Entre a 1a. nota ..: "))
ALUNO.NOTA2 = float(input("Entre a 2a. nota ..: "))
ALUNO.NOTA3 = float(input("Entre a 3a. nota ..: "))
ALUNO.NOTA4 = float(input("Entre a 4a. nota ..: "))

print()
print("DADOS DO ALUNO")
print("Nome ..............: ", ALUNO.NOME)
print("Turma .............: ", ALUNO.TURMA)
print("Sala ..............: ", "{:>4}".format(ALUNO.SALA))
print("Nota 1 ............: ", "{:>4.1f}".format(ALUNO.NOTA1))
print("Nota 2 ............: ", "{:>4.1f}".format(ALUNO.NOTA2))
print("Nota 3 ............: ", "{:>4.1f}".format(ALUNO.NOTA3))
print("Nota 4 ............: ", "{:>4.1f}".format(ALUNO.NOTA4))
