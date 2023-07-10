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
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
 */

interface CLS_SALA { 
    public function setSala($sala);
    public function getSala();
}

interface CLS_TURMA { 
    public function setTurma($turma);
    public function getTurma();
}

class CLS_ALUNO implements CLS_SALA, CLS_TURMA {
    public $NOME;
    public $NOTAS = array();
    public $MEDIA;
    public $SALA;
    public $TURMA;

    public function setSala($SALA) {
        $this->SALA = $SALA;
    }

    public function getSala() {
        return $this->$SALA;
    }

    public function setTurma($TURMA) {
        $this->TURMA = $TURMA;
    }

    public function getTurma() {
        return $this->$TURMA;
    }

    public function CMEDIA() {
        $SOMA = 0;
        for ($I = 0; $I <= 3; $I++) {
            $SOMA = $SOMA + $this->NOTAS[$I];
        }
        $this->MEDIA = $SOMA / 4;
        return $this->MEDIA;
    }
}

$ALUNO = new CLS_ALUNO;

echo "DADOS ESCOLARES\n\n";

echo "Informe o nome: ";
$ALUNO->NOME = readline();

echo "Informe a turma: ";
$ALUNO->setTurma(readline());

echo "Informe a sala: ";
$ALUNO->setSala((int)readline());

echo "Informe as notas:\n";
for ($I = 0; $I <= 3; $I++) {
    echo ($I + 1) . "a. nota: ";
    $ALUNO->NOTAS[$I] = (float)readline();
}

$ALUNO->CMEDIA();

echo "\nRELATORIO ESCOLAR\n\n";

echo "Nome: " . $ALUNO->NOME . "\n";
echo "Turma: " . $ALUNO->getTurma() . "\n";
echo "Sala: " . $ALUNO->getSala() . "\n";
for ($I = 0; $I <= 3; $I++) {
    echo ($I + 1) . "a. nota: " . $ALUNO->NOTAS[$I] . "\n";
}
echo "Media: " . $ALUNO->MEDIA . "\n";
?>
