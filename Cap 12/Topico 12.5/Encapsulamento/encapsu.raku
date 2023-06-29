# Livro .....: Algoritmos
#              Lógica para Desenvolvimento de Programação de
#              Computadores
# Autores ...: José Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Érica
#
# Capítulo ..: 12 - Tópico 12.5
# 
# Programa ..: ENCAPSULAMENTO (CONCEITUAL - NÃO EXISTE)

class CLS_ALUNO {
    has Str $.NOME is rw;
    has Real @.NOTAS;
    has Real $.MEDIA;

    method CMEDIA() {
        my Real $SOMA = 0;
        for 0..3 -> $I {
            $SOMA = $SOMA + @!NOTAS[$I];
        }
        $!MEDIA = $SOMA / 4;
        return $!MEDIA;
    }

    method PEGANOTA(Int $POS) {
        return @!NOTAS[$POS];
    }

    method PEGAMEDIA() {
        return self.CMEDIA();
    }

    method POENOTA(Real $NT, Int $POS) {
        @!NOTAS[$POS] = $NT;
    }
}

my $ALUNO = CLS_ALUNO.new;
my Int $I;
my Real $ENTRANOTA;
  
# *** Trecho de entrada dos dados ***

say "DADOS ESCOLARES";
say "";
print "Informe o nome: ";
$ALUNO.NOME = chomp(prompt()).Str;

say "Informe as notas: ";
for 0..3 -> $I {
    say $I + 1 ~ "a. nota: ";
    $ENTRANOTA = prompt().Numeric;
    $ALUNO.POENOTA($ENTRANOTA, $I);
}

# *** Trecho de saída dos dados ***

say "";
say "RELATORIO ESCOLAR";
say "";
say "Nome: " ~ $ALUNO.NOME;
for 0..3 -> $I {
    say $I + 1 ~ "a. nota: " ~ $ALUNO.PEGANOTA($I).fmt("%5.1f");
}
say "Media: " ~ $ALUNO.PEGAMEDIA().fmt("%5.1f");
