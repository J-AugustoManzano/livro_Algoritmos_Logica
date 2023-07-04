<?php

/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
 * 
 */

class CLS_PESSOA {
    protected $NOME;

    public function __construct($NOME) {
        $this->NOME = $NOME;
    }

    public function PEGNOME() {
        echo $this->NOME . "\n";
    }

    public function PROFISSAO() {
        echo "Atividade profissional desconhecida." . "\n";
    }
}

class CLS_MEDICO extends CLS_PESSOA {
    public function __construct($NOME) {
        parent::__construct($NOME);
    }

    public function PROFISSAO() {
        echo "Voce possui formacao em medicina." . "\n";
    }
}

class CLS_ADVOGADO extends CLS_PESSOA {
    public function __construct($NOME) {
        parent::__construct($NOME);
    }

    public function PROFISSAO() {
        echo "Voce possui formacao em advocacia." . "\n";
    }
}

$PROFISSIONAL;
$PROFIS1 = new CLS_ADVOGADO("Carlos Alberto");
$PROFIS2 = new CLS_MEDICO("Paulo Malaquias");
$PROFIS3 = new CLS_PESSOA("Martha Nepomuceno");

$PROFISSIONAL = $PROFIS1;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();
echo "\n";

$PROFISSIONAL = $PROFIS2;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();
echo "\n";

$PROFISSIONAL = $PROFIS3;
$PROFISSIONAL->PEGNOME();
$PROFISSIONAL->PROFISSAO();

?>
