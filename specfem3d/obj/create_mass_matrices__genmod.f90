        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:42:54 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE CREATE_MASS_MATRICES__genmod
          INTERFACE 
            SUBROUTINE CREATE_MASS_MATRICES(NGLOB,NSPEC,IBOOL,          &
     &PML_CONDITIONS,STACEY_ABSORBING_CONDITIONS)
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              LOGICAL(KIND=4) :: PML_CONDITIONS
              LOGICAL(KIND=4) :: STACEY_ABSORBING_CONDITIONS
            END SUBROUTINE CREATE_MASS_MATRICES
          END INTERFACE 
        END MODULE CREATE_MASS_MATRICES__genmod