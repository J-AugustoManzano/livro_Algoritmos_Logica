# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 4 - Topico 4.5.3
# 
# Programa ..: OPERACAO COM DECISAO SELETIVA

sub MAIN() {
    say 'MES POR EXTENSO';
    say '';
    print 'Entre o numero do mes: ';
    my Int $MES = prompt.Int;

    given $MES {
        when 1  { say 'Janeiro' }
        when 2  { say 'Fevereiro' }
        when 3  { say 'Marco' }
        when 4  { say 'Abril' }
        when 5  { say 'Maio' }
        when 6  { say 'Junho' }
        when 7  { say 'Julho' }
        when 8  { say 'Agosto' }
        when 9  { say 'Setembro' }
        when 10 { say 'Outubro' }
        when 11 { say 'Novembro' }
        when 12 { say 'Dezembro' }
        default { say 'Valor invalido' }
    }
}
