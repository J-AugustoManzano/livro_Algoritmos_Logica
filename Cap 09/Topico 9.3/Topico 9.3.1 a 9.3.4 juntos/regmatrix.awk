# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
# 
# Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

#!/usr/bin/awk -f

BEGIN {

  // Em AWK nao se define registro como CAD_ALUNO 

  print "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
  print ""
  printf "Entre o nome ......: "
  getline ALUNO_NOME
  printf "Entre a turma .....: "
  getline ALUNO_TURMA
  printf "Entre a sala ......: "
  getline ALUNO_SALA
  for (I = 1; I <= 4; I++) {
    printf "Entre a %da. nota ..: ", I
    getline ALUNO_NOTAS[I]
  }
    
  print ""
  print "DADOS DO ALUNO"
  printf "Nome ..............: %s\n", ALUNO_NOME
  printf "Turma .............: %s\n", ALUNO_TURMA
  printf "Sala ..............: %4d\n", ALUNO_SALA
  for (I = 1; I <= 4; I++) {
    printf "Nota %d ............: %4.1f\n", I, ALUNO_NOTAS[I]
  }
    
}
