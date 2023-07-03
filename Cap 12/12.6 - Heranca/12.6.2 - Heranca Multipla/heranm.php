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
 * Programa ..: HERANCA MULTIPLA
 * 
 */

#include <iostream>
#include <string>
#include <iomanip>
using namespace std;

class CLS_SALA {
public:
  int SALA;
};

class <?php
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

interface CLS_SALA { // simula classe CLS_SALA
    public function setSala($sala);
    public function getSala();
}

interface CLS_TURMA { // simula classe CLS_TURMA
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
 {
public:
  char TURMA;
};

class CLS_ALUNO : public CLS_SALA, public CLS_TURMA {
public:
  string NOME;
  float NOTAS[4];
  float MEDIA;

  float CMEDIA() {
	int I;
    float SOMA = 0;
    for (I = 0; I <= 3; I++) {
      SOMA = SOMA + NOTAS[I];
    }
    MEDIA = SOMA / 4;
    return MEDIA;
  }
};

CLS_ALUNO ALUNO;

int I;

int main(void) {

  cout << "DADOS ESCOLARES" << endl;
  cout << endl;
  
  cout << "Informe o nome: ";
  cin >> ALUNO.NOME;
  
  cout << "Informe a turma: ";
  cin >> ALUNO.TURMA;
  
  cout << "Informe a sala: ";
  cin >> ALUNO.SALA;
  
  cout << "Informe as notas:" << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: ";
    cin >> ALUNO.NOTAS[I];
  }
  
  ALUNO.CMEDIA();

  cout << fixed << setprecision(1);
  cout << endl;
  cout << "RELATORIO ESCOLAR" << endl;
  cout << endl;
  
  cout << "Nome: " << ALUNO.NOME << endl;
  cout << "Turma: " << ALUNO.TURMA << endl;
  cout << "Sala: " << ALUNO.SALA << endl;
  for (I = 0; I <= 3; I++) {
    cout << I + 1 << "a. nota: " << setw(5) << ALUNO.NOTAS[I] << endl;
  }
  cout << "Media: " << setw(5) << ALUNO.MEDIA << endl;

  return 0;
}
