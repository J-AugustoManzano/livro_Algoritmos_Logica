/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.6.2                              */
/*                                                            */
/* Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. /|"     */

say "TESTE LOGICO OPERADOR: | (.OU.)"
say

call charout, "Entre o modo de transporte: "
parse pull TRANSP

if (TRANSP = "M") | (TRANSP = "S") then
  say "Transporte valido"
else
  say "Transporte invalido"

exit
