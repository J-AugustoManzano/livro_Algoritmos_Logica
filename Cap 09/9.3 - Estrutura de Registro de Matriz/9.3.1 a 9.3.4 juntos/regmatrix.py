'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
'''

BIMESTRE = [0.0] * 4

CAD_ALUNO = {
  "NOME": "",
  "TURMA": "",
  "SALA": 0,
  "NOTAS": BIMESTRE
}

ALUNO = CAD_ALUNO

print("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

ALUNO["NOME"] = input("Entre o nome ......: ")
ALUNO["TURMA"] = input("Entre a turma .....: ")
ALUNO["SALA"] = int(input("Entre a sala ......: "))

for I in range(0, 4):
  nota_num = I + 1
  ALUNO["NOTAS"][I] = float(input("Entre a {}a. nota ..: ".format(nota_num)))

print("\nDADOS DO ALUNO\n")
print("Nome ..............: ", ALUNO["NOME"])
print("Turma .............: ", ALUNO["TURMA"])
print("Sala ..............: ", "{:3d}".format(ALUNO["SALA"]))
for I in range(0, 4):
  nota_num = I + 1
  print("Nota {} ............: {:4.1f}".format(nota_num, ALUNO["NOTAS"][I]))
