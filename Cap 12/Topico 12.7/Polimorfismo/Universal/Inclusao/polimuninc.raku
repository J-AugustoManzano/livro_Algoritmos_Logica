# Livro: Algoritmos
#        Lógica para Desenvolvimento de Programação de
#        Computadores
# Autores: José Augusto N. G. Manzano
#          Jayr Figueiredo de Oliveira
# Editora: Érica
#
# Capítulo: 12 - Tópico 12.7
#
# Programa: POLIFORMISMO UNIVERSAL DE INCLUSÃO

class CLS_PAI {
    method EXECUTA() {
        say "Ação executada na classe-pai";
    }
}

class CLS_FILHO is CLS_PAI {
    method EXECUTA() {
        say "Ação executada na classe-filho";
    }
}

my $PAI = CLS_PAI.new();
my $FILHO = CLS_FILHO.new();

# PAI.EXECUTA()
$PAI.EXECUTA();

# FILHO.EXECUTA()
$FILHO.EXECUTA();

# PAI <- FILHO
$PAI = $FILHO;

# PAI.EXECUTA()
$PAI.EXECUTA();

# PAI <- ""
$PAI = CLS_PAI.new();

# PAI.EXECUTA()
$PAI.EXECUTA();
