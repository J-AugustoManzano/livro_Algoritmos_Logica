! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.6.4
! 
! Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
  
program TestaLogicaXor

  implicit none
  integer :: P1, P2

  write(*,'(a)') 'TESTE LOGICO OPERADOR: XOR'
  write(*,*)

  write(*,'(a)') 'Entre "1" se atleta pontuou na 1a. prova'
  write(*,'(a)') 'Entre "1" se atleta pontuou na 2a. prova'
  write(*,'(a)') 'Qualquer outro valor se nao pontuou nas provas'
  write(*,*)

  write(*,'(a)', advance='no') 'Prova 1: '
  read(*,*) P1
  
  write(*,'(a)', advance='no') 'Prova 2: '
  read(*,*) P2

  if (XOR(P1 == 1, P2 == 1)) then
    write(*,'(a)') 'Atleta participa da terceira prova.'
  else
    write(*,'(a)') 'Atleta nao participa da terceira prova.'
    if ((P1 == 1) .and. (P2 == 1)) then
      write(*,'(a)') 'Classificado para a final.'
    else
      write(*,'(a)') 'Desclassificado da competicao.'
    end if
  end if
  
end program TestaLogicaXor
