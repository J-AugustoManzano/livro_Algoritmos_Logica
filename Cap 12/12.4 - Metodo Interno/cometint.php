<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 */

class CLS_ALUNO {
    public $NOME;
    public $NOTAS = array();
    public $MEDIA;
  
    public function CMEDIA() {
        $SOMA = 0;
        for ($I = 0; $I < 4; $I++) {
            $SOMA = $SOMA + $this->NOTAS[$I];
        }
        $this->MEDIA = $SOMA / 4;
        return $this->MEDIA;
    }
}

echo "DADOS ESCOLARES\n\n";

$ALUNO = new CLS_ALUNO;

echo "Informe o nome: ";
$ALUNO->NOME = readline();

echo "Informe as notas:\n";
for ($I = 0; $I < 4; $I++) {
    echo ($I + 1) . "a. nota: ";
    $ALUNO->NOTAS[$I] = (float)readline();
}

$ALUNO->CMEDIA();

echo "\nRELATORIO ESCOLAR\n\n";

echo "Nome: " . $ALUNO->NOME . "\n";
for ($I = 0; $I < 4; $I++) {
    echo ($I + 1) . "a. nota: " . $ALUNO->NOTAS[$I] . "\n";
}
echo "Media: " . $ALUNO->MEDIA . "\n";
?>
