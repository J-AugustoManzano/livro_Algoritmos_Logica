<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 */

class CLS_ALUNO {
  
    public $NOME;
    private $NOTAS = array();
    private $MEDIA;
  
    public function CMEDIA() {
        $SOMA = 0;
        for ($I = 0; $I < 4; $I++) {
            $SOMA = $SOMA + $this->NOTAS[$I];
        }
        $this->MEDIA = $SOMA / 4;
        return $this->MEDIA;
    }
  
    public function PEGANOTA($POS) {
        return $this->NOTAS[$POS];
    }
  
    public function PEGAMEDIA() {
        return $this->CMEDIA();
    }
  
    public function POENOTA($NT, $POS) {
        $this->NOTAS[$POS] = $NT;
    }
}

$ALUNO = new CLS_ALUNO;

echo "DADOS ESCOLARES\n\n";

echo "Informe o nome: ";
$ALUNO->NOME = readline();

echo "Informe as notas:\n";
for ($I = 0; $I <= 3; $I++) {
    echo ($I + 1) . "a. nota: ";
    $ENTRANOTA = (float)readline();
    $ALUNO->POENOTA($ENTRANOTA, $I);
}

echo "\nRELATORIO ESCOLAR\n\n";

echo "Nome: " . $ALUNO->NOME . "\n";
for ($I = 0; $I <= 3; $I++) {
    echo ($I + 1) . "a. nota: " . $ALUNO->PEGANOTA($I) . "\n";
}
echo "Media: " . $ALUNO->PEGAMEDIA() . "\n";

?>
