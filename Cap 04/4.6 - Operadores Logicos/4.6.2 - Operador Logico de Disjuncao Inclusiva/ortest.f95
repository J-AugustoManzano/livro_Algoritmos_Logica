! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.6.2
! 
! Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
  
program TESTA_LOGICA_OU

  implicit none
  character :: TRANSP

  write(*,'(a)') 'TESTE LOGICA OPERADOR: OR'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre o modo de transporte: '
  read(*,'(a)', advance='no') TRANSP

  if (TRANSP == 'M' .or. TRANSP == 'S') then
    write(*,'(a)') 'Transporte valido'
  else
    write(*,'(a)') 'Transporte invalido'
  end if
    
end program TESTA_LOGICA_OU
