#!/bin/sh -e
fypp -F -DWITH_REAL32   demo_cos.fypp demo_cos_real32.f90
fypp -F -DWITH_REAL64   demo_cos.fypp demo_cos_real64.f90
fypp -F -DWITH_REAL128  demo_cos.fypp demo_cos_real128.f90

fypp -F -DWITH_REAL32   demo_exp.fypp demo_exp_real32.f90
fypp -F -DWITH_REAL64   demo_exp.fypp demo_exp_real64.f90
fypp -F -DWITH_REAL128  demo_exp.fypp demo_exp_real128.f90

fypp -F -DWITH_REAL32   demo_sin.fypp demo_sin_real32.f90
fypp -F -DWITH_REAL64   demo_sin.fypp demo_sin_real64.f90
fypp -F -DWITH_REAL128  demo_sin.fypp demo_sin_real128.f90



fypp -F -DWITH_REAL32   demo_cos_gnuplot.fypp demo_cos_real32.plt
fypp -F -DWITH_REAL64   demo_cos_gnuplot.fypp demo_cos_real64.plt
fypp -F -DWITH_REAL128  demo_cos_gnuplot.fypp demo_cos_real128.plt

fypp -F -DWITH_REAL32   demo_exp_gnuplot.fypp demo_exp_real32.plt
fypp -F -DWITH_REAL64   demo_exp_gnuplot.fypp demo_exp_real64.plt
fypp -F -DWITH_REAL128  demo_exp_gnuplot.fypp demo_exp_real128.plt

fypp -F -DWITH_REAL32   demo_sin_gnuplot.fypp demo_sin_real32.plt
fypp -F -DWITH_REAL64   demo_sin_gnuplot.fypp demo_sin_real64.plt
fypp -F -DWITH_REAL128  demo_sin_gnuplot.fypp demo_sin_real128.plt
