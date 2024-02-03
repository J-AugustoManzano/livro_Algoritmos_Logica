/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4                    */
/*                                                            */
/* Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ             */

say "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
say

call charout, "Entre o nome ......: "
parse pull CAD_ALUNO.NOME

call charout, "Entre a turma .....: "
parse pull CAD_ALUNO.TURMA

call charout, "Entre a sala ......: "
parse pull CAD_ALUNO.SALA

do I = 1 to 4
  call charout, "Entre a " || I || "a. nota ..: "
  parse pull CAD_ALUNO.NOTA.I
end

say
say "DADOS DO ALUNO"
say "Nome ..............: " || CAD_ALUNO.NOME
say "Turma .............: " || CAD_ALUNO.TURMA
say "Sala ..............: " || right(CAD_ALUNO.SALA, 4)
do I = 1 to 4
  call charout, "Nota " || I || " ............: "
  say right(format(CAD_ALUNO.NOTA.I, ,1), 4)
end
