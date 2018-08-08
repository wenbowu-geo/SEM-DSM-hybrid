        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:41 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ACOUSTIC_ELASTIC_PORO_LOAD__genmod
          INTERFACE 
            SUBROUTINE ACOUSTIC_ELASTIC_PORO_LOAD(ELMNTS_LOAD,NSPEC,    &
     &COUNT_DEF_MAT,COUNT_UNDEF_MAT,NUM_MATERIAL,MAT_PROP,UNDEF_MAT_PROP&
     &,ATTENUATION)
              INTEGER(KIND=4), INTENT(IN) :: COUNT_UNDEF_MAT
              INTEGER(KIND=4), INTENT(IN) :: COUNT_DEF_MAT
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=8), INTENT(OUT) :: ELMNTS_LOAD(1:NSPEC)
              INTEGER(KIND=4), INTENT(IN) :: NUM_MATERIAL(1:NSPEC)
              REAL(KIND=8), INTENT(IN) :: MAT_PROP(16,COUNT_DEF_MAT)
              CHARACTER(LEN=512), INTENT(IN) :: UNDEF_MAT_PROP(6,       &
     &COUNT_UNDEF_MAT)
              LOGICAL(KIND=4), INTENT(IN) :: ATTENUATION
            END SUBROUTINE ACOUSTIC_ELASTIC_PORO_LOAD
          END INTERFACE 
        END MODULE ACOUSTIC_ELASTIC_PORO_LOAD__genmod