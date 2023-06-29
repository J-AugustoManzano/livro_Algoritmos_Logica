# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.4
#
# Programa ..: MATRIZ DINAMICA

my $i;
my $N;
my @A;

say 'MATRIZ DINAMICA';
say '';

print 'Entre a quantidade de elementos da matriz: ';
$N = +$*IN.get.chomp;
say '';

# Ajuste da matriz para quantidade solicitada
@A = Array.new($N);

for 1..$N -> $i {
    print "Entre o ", $i ~ "o. nome: ";
    @A[$i-1] = $*IN.get.chomp;
}

say '';
say 'Foram fornecidos os nomes:';
say '';

for 1..$N -> $i {
    say "Nome ", $i ~ " = ", @A[$i-1];
}

# Liberar a memoria alocada
@A = ();
