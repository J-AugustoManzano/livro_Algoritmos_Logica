# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
# 
# Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

class BIMESTRE is Array {
    has Numeric @.storage;
    multi method new() { self.bless(storage => [0 xx 4]) }
}

class CAD_ALUNO {
    has Str $.NOME is rw;
    has Str $.TURMA is rw;
    has Int $.SALA is rw;
    has BIMESTRE $.NOTAS is rw = BIMESTRE.new;
}

my $ALUNO = CAD_ALUNO.new;
my $I;

say 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)';

say '';
print 'Entre o nome ......: ';
$ALUNO.NOME = prompt;

print 'Entre a turma .....: ';
$ALUNO.TURMA = prompt;

print 'Entre a sala ......: ';
$ALUNO.SALA = prompt;

for (1..4) -> $I {
    print "Entre a {$I}a. nota ..: ";
    $ALUNO.NOTAS[$I] = prompt;
}

say '';
say 'DADOS DO ALUNO';
say '';
say 'Nome ..............: ', $ALUNO.NOME;
say 'Turma .............: ', $ALUNO.TURMA;
say 'Sala ..............: ', sprintf('%4d', $ALUNO.SALA);
for (1..4) -> $I {
    say "Nota {$I} ............: ", sprintf('%4.1f', $ALUNO.NOTAS[$I]);
}
