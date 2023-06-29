const readline = require('readline-sync');

function ENTRADA() {
  process.stdout.write('Entre o 1o. valor: ');
  A = parseFloat(readline.prompt());
  process.stdout.write('Entre o 2o. valor: ');
  B = parseFloat(readline.prompt());
}

function SAIDA() {
  process.stdout.write(`\nO resultado da operacao equivale a: ${R.toFixed(2)}.\n\n`);
}

function CALCULO(X, Y, OPERADOR) {
  let resultado = 0;
  switch (OPERADOR) {
    case '+':
      resultado = X + Y;
      break;
    case '-':
      resultado = X - Y;
      break;
    case '*':
      resultado = X * Y;
      break;
    case '/':
      resultado = X / Y;
      break;
  }
  return resultado;
}

function ROTCALC(OPERAÇÃO) {
  switch (OPERAÇÃO) {
    case '+':
      console.log('\nRotina de Adicao\n');
      break;
    case '-':
      console.log('\nRotina de Subtracao\n');
      break;
    case '*':
      console.log('\nRotina de Multiplicacao\n');
      break;
    case '/':
      console.log('\nRotina de Divisao\n');
      break;
  }
  ENTRADA();
  if (OPERAÇÃO === '/') {
    if (B === 0) {
      process.stdout.write('\nO resultado da operacao equivale a: ERRO.\n\n');
    } else {
      R = CALCULO(A, B, '/');
      SAIDA();
    }
  } else {
    R = CALCULO(A, B, OPERAÇÃO);
    SAIDA();
  }
}

let OPCAO = 0;

while (OPCAO !== 5) {
  process.stdout.write('CALCULADORA - V4\n');
  process.stdout.write('================\n\n');
  process.stdout.write('1 – Subtracao\n');
  process.stdout.write('2 – Subtracao\n');
  process.stdout.write('3 – Multiplicacao\n');
  process.stdout.write('4 – Divisao\n');
  process.stdout.write('5 – Fim de Programa\n\n');
  process.stdout.write('Escolha uma opcao: ');
  OPCAO = parseInt(readline.prompt());
  if (OPCAO !== 5) {
    switch (OPCAO) {
      case 1:
        ROTCALC('+');
        break;
      case 2:
        ROTCALC('-');
        break;
      case 3:
        ROTCALC('*');
        break;
      case 4:
        ROTCALC('/');
        break;
      default:
        process.stdout.write('\nOpcao invalida - Tente novamente.\n\n');
    }
  }
}
