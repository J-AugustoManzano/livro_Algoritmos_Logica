/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3                     */
/*                                                            */
/* Programa ..: MANIPULACAO SIMPLES DE REGISTRO               */

say "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
say

call charout, "Entre o nome ......: "
parse pull CAD_ALUNO.NOME

call charout, "Entre a turma .....: "
parse pull CAD_ALUNO.TURMA

call charout, "Entre a sala ......: "
parse pull CAD_ALUNO.SALA

call charout, "Entre a 1a. nota ..: "
parse pull CAD_ALUNO.NOTA1

call charout, "Entre a 2a. nota ..: "
parse pull CAD_ALUNO.NOTA2

call charout, "Entre a 3a. nota ..: "
parse pull CAD_ALUNO.NOTA3

call charout, "Entre a 4a. nota ..: "
parse pull CAD_ALUNO.NOTA4

say
say "DADOS DO ALUNO"
say "Nome ..............: " || CAD_ALUNO.NOME
say "Turma .............: " || CAD_ALUNO.TURMA
say "Sala ..............: " || right(CAD_ALUNO.SALA, 4)
say "Nota 1 ............: " || right(format(CAD_ALUNO.NOTA1, ,1), 4)
say "Nota 2 ............: " || right(format(CAD_ALUNO.NOTA2, ,1), 4)
say "Nota 3 ............: " || right(format(CAD_ALUNO.NOTA3, ,1), 4)
say "Nota 4 ............: " || right(format(CAD_ALUNO.NOTA4, ,1), 4)
