#!/usr/bin/env perl6

# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 12 - Topico 12.7
# 
# Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA

sub SOMATORIO($N) {
    my $SOMA = 0;
    loop (my $I = 1; $I <= $N; $I++) {
        $SOMA = $SOMA + $I;
    }
    return $SOMA;
}

sub FATORIAL($N) {
    my $FAT = 1;
    loop (my $I = 1; $I <= $N; $I++) {
        $FAT = $FAT * $I;
    }
    return $FAT;
}

my $ENTRA;
my $RESPOSTA;

say "POLIFORMISMO DE SOBRECARGA";
say "";

print "Entre um valor numerico inteiro: ";
$ENTRA = prompt();

$RESPOSTA = &SOMATORIO;
say "Somatorio ..: ", $RESPOSTA($ENTRA);

$RESPOSTA = &FATORIAL;
say "Fatorial ...: ", $RESPOSTA($ENTRA);
