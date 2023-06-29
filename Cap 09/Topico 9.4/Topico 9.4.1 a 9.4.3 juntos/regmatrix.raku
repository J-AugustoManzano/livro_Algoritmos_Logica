# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
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

my @ALUNO;
my $I;
my $J;

say 'REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)';
say '';
for 1..8 -> $I {
    say "ALUNO $I";
    print 'Entre o nome ......: ';
    my $nome = prompt;
    print 'Entre a turma .....: ';
    my $turma = prompt;
    print 'Entre a sala ......: ';
    my $sala = prompt;
    my $notas = BIMESTRE.new;
    for 1..4 -> $J {
        print "Entre a $J\a. nota ...: ";
        $notas[$J] = prompt;
    }
    @ALUNO[$I] = CAD_ALUNO.new(NOME => $nome, TURMA => $turma, SALA => $sala, NOTAS => $notas);
    say '';
}

say '';
say 'DADOS DOS ALUNOS';
say '';
say 'Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4';
say '----- ------------------------------ ---- ----- ----- ----- -----';
for 1..8 -> $I {
    my $aluno = @ALUNO[$I];
    printf '%5d ', $I;
    if $aluno.NOME.chars > 30 {
        printf '%-30s ', $aluno.NOME.substr(0, 30);
    } else {
        printf '%-30s ', $aluno.NOME ~ ' ' x (30 - $aluno.NOME.chars);
    }
    printf '%4d ', $aluno.SALA;
    for 1..4 -> $J {
        printf '%5.1f ', $aluno.NOTAS[$J];
    }
    say '';
}
