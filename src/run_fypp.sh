#!/bin/sh -e
fypp -F                 module.fypp        module.f90

fypp -F -DWITH_REAL32   submodule_exp.fypp submodule_exp_real32.f90
fypp -F -DWITH_REAL64   submodule_exp.fypp submodule_exp_real64.f90
fypp -F -DWITH_REAL128  submodule_exp.fypp submodule_exp_real128.f90

fypp -F -DWITH_REAL32   submodule_cos.fypp submodule_cos_real32.f90
fypp -F -DWITH_REAL64   submodule_cos.fypp submodule_cos_real64.f90
fypp -F -DWITH_REAL128  submodule_cos.fypp submodule_cos_real128.f90

fypp -F -DWITH_REAL32   submodule_sin.fypp submodule_sin_real32.f90
fypp -F -DWITH_REAL64   submodule_sin.fypp submodule_sin_real64.f90
fypp -F -DWITH_REAL128  submodule_sin.fypp submodule_sin_real128.f90

fypp -F                 README.fypp        ../README.md
