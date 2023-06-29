# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
# 
# Programa ..: MANIPULACAO SIMPLES DE REGISTRO

#!/usr/bin/awk -f

BEGIN {

  print "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
  print ""
  
  printf "Entre o nome ......: "
  getline ALUNO_NOME < "-"
  
  printf "Entre a turma .....: "
  getline ALUNO_TURMA < "-"
  
  printf "Entre a sala ......: "
  getline ALUNO_SALA < "-"
  
  printf "Entre a 1a. nota ..: "
  getline ALUNO_NOTA1 < "-"
  
  printf "Entre a 2a. nota ..: "
  getline ALUNO_NOTA2 < "-"
  
  printf "Entre a 3a. nota ..: "
  getline ALUNO_NOTA3 < "-"
  
  printf "Entre a 4a. nota ..: "
  getline ALUNO_NOTA4 < "-"
    
  printf "\n"
  printf "Nome ..............: %s\n", ALUNO_NOME
  printf "Turma .............: %s\n", ALUNO_TURMA
  printf "Sala ..............: %4d\n", ALUNO_SALA
  printf "Nota 1 ............: %4.1f\n", ALUNO_NOTA1
  printf "Nota 2 ............: %4.1f\n", ALUNO_NOTA2
  printf "Nota 3 ............: %4.1f\n", ALUNO_NOTA3
  printf "Nota 4 ............: %4.1f\n", ALUNO_NOTA4

}
