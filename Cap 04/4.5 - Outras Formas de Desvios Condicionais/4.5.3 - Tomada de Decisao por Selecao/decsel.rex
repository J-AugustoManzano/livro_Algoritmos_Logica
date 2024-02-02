/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 4 - Topico 4.5.3                              */
/*                                                            */
/* Programa ..: OPERACAO COM DECISAO SELETIVA                 */

say "MES POR EXTENSO"
say

call charout, "Entre o numero do mes: "
parse pull MES

select
  when MES =  1 then do
    say "Janeiro"
  end
  when MES =  2 then do
    say "Fevereiro"
  end
  when MES =  3 then do
    say "Marco"
  end
  when MES =  4 then do
    say "Abril"
  end
  when MES =  5 then do
    say "Maio"
  end
  when MES =  6 then do
    say "Junho"
  end
  when MES =  7 then do
    say "Julho"
  end
  when MES =  8 then do
    say "Agosto"
  end
  when MES =  9 then do
    say "Setembro"
  end
  when MES = 10 then do
    say "Outubro"
  end
  when MES = 11 then do
    say "Novembro"
  end
  when MES = 12 then do
    say "Dezembro"
  end
  otherwise do
    say "Valor invalido"
  end
end
