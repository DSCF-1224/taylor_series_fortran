#!/bin/sh -e
fypp -F                 main_module.fypp        main_module.f90

fypp -F -DWITH_REAL32   main_submodule_exp.fypp main_submodule_exp_real32.f90
fypp -F -DWITH_REAL64   main_submodule_exp.fypp main_submodule_exp_real64.f90
fypp -F -DWITH_REAL128  main_submodule_exp.fypp main_submodule_exp_real128.f90

fypp -F -DWITH_REAL32   main_submodule_cos.fypp main_submodule_cos_real32.f90
fypp -F -DWITH_REAL64   main_submodule_cos.fypp main_submodule_cos_real64.f90
fypp -F -DWITH_REAL128  main_submodule_cos.fypp main_submodule_cos_real128.f90

fypp -F -DWITH_REAL32   main_submodule_sin.fypp main_submodule_sin_real32.f90
fypp -F -DWITH_REAL64   main_submodule_sin.fypp main_submodule_sin_real64.f90
fypp -F -DWITH_REAL128  main_submodule_sin.fypp main_submodule_sin_real128.f90

fypp -F -DWITH_REAL32   inv_factorial.fypp      inv_factorial_real32.f90
fypp -F -DWITH_REAL64   inv_factorial.fypp      inv_factorial_real64.f90
fypp -F -DWITH_REAL128  inv_factorial.fypp      inv_factorial_real128.f90

fypp -F                 README.fypp        ../README.md
