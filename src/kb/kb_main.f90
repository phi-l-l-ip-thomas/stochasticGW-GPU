!                     
!                     
!    The routine(s) in this file are a part of the  
!                     StochasticGW                  
!    suite, developed 2012-2018, and copyrighted    
!    to the authors of StochasticGW , see:          
!                                                   
!                 www.stochasticgw.com              
!                                                   
!   If you use or modify any part of this routine   
!   the header should be kept, unmodified.          
!                                                   
!                                                   
!                                                   
subroutine make_kb
  use kb_mod
  implicit none
  call kb_alloc
  call kb_makeracut
  call kb_map
  call kb_vp_allatoms_extended
  call vloc_tuma_prep !!! PTMOD calc vloc_c
end subroutine make_kb

