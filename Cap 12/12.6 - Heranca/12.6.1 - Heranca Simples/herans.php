<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */

class CLS_SALA {
    public $SALA;
}

class CLS_ALUNO extends CLS_SALA {
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

$ALUNO = new CLS_ALUNO;

echo "DADOS ESCOLARES" . PHP_EOL . PHP_EOL;

echo "Informe o nome: ";
$ALUNO->NOME = readline();

echo "Informe a sala: ";
$ALUNO->SALA = (int)readline();

echo "Informe as notas:" . PHP_EOL;
for ($I = 0; $I < 4; $I++) {
    echo ($I + 1) . "a. nota: ";
    $ALUNO->NOTAS[$I] = (float)readline();
}

$ALUNO->CMEDIA();

echo PHP_EOL;
echo "RELATORIO ESCOLAR" . PHP_EOL . PHP_EOL;

echo "Nome: " . $ALUNO->NOME . PHP_EOL;
echo "Sala: " . $ALUNO->SALA . PHP_EOL;
for ($I = 0; $I < 4; $I++) {
    echo ($I + 1) . "a. nota: " . str_pad($ALUNO->NOTAS[$I], 5) . PHP_EOL;
}
echo "Media: " . str_pad($ALUNO->MEDIA, 5) . PHP_EOL;

?>
