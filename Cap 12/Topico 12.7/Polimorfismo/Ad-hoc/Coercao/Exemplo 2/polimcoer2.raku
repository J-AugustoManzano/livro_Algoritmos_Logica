# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.7
# 
# Programa ..: POLIFORMISMO AD-HOC DE COERCAO

class CLS_CALCULO {
    method SOMAR($self, $A, $B) {
        if $A.Str.contains('.') || $B.Str.contains('.') {
            return $A + $B;
        } else {
            return $A.Int + $B.Int;
        }
    }
}

my $OPERACAO = CLS_CALCULO.new;

say $OPERACAO.SOMAR($OPERACAO, 1.3, 2.7);
say $OPERACAO.SOMAR($OPERACAO, 2, 2.5);
say $OPERACAO.SOMAR($OPERACAO, 1.5, 6);
say $OPERACAO.SOMAR($OPERACAO, 4, 2);
