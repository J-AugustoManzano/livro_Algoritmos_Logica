! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 4 - Topico 4.5.2
! 
! Programa ..: OPERACAO COM DECISAO ENCADEADA
  
program REAJUSTA_SALARIO

  implicit none
  real :: SA, NS
  
  write(*,'(a)') 'DECISAO ENCADEADA - SALARIO'
  write(*,*)
  
  write(*,'(a)', advance='no') 'Entre salario atual: '
  read(*,*) SA
  
  if (SA < 500) then
     NS = SA * 1.15
  else if (SA <= 1000) then
     NS = SA * 1.10
  else
     NS = SA * 1.05
  end if
  
  write(*,'(a,f10.2)') 'Novo salario: ', NS
  
end program REAJUSTA_SALARIO
