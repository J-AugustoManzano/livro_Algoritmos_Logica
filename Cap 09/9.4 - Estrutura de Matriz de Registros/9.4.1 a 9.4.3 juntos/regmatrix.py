'''
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
'''

BIMESTRE = [0.0] * 4

CAD_ALUNO = {
  "NOME": "",
  "TURMA": "",
  "SALA": 0,
  "NOTAS": BIMESTRE
}

ALUNO = [CAD_ALUNO.copy() for _ in range(8)]
# Nao e necessario definir variaveis de controle dos lacos.

print("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")

for I in range(8):
  print("ALUNO", I + 1)
  
  ALUNO[I]["NOME"] = input("Entre o nome ......: ")
  ALUNO[I]["TURMA"] = input("Entre a turma .....: ")
  ALUNO[I]["SALA"] = int(input("Entre a sala ......: "))
  
  for J in range(4):
    nota_num = J + 1
    ALUNO[I]["NOTAS"][J] = float(input("Entre a {}a. nota ..: ".format(nota_num)))
  print()

print("\nDADOS DOS ALUNOS")
print("Aluno ", end="")
print("Nome                           ", end="")
print("Sala ", end="")
print("Nota1 ", end="")
print("Nota2 ", end="")
print("Nota3 ", end="")
print("Nota4 ")
print("----- ", end="")
print("------------------------------ ", end="")
print("---- ", end="")
print("----- ", end="")
print("----- ", end="")
print("----- ", end="")
print("-----")
for I in range(8):
  print("{:5d} ".format(I + 1), end="")
  print("{:<30.30s} ".format(ALUNO[I]["NOME"]), end="")
  print("{:4d} ".format(ALUNO[I]["SALA"]), end="")
  for J in range(4):
    print("{:5.1f} ".format(ALUNO[I]["NOTAS"][J]), end="")
  print()
