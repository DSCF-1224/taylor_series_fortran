#!/bin/sh -e
fypp -F -DWITH_REAL32   demo_cos.fypp  demo_cos_real32.f90
fypp -F -DWITH_REAL64   demo_cos.fypp  demo_cos_real64.f90
fypp -F -DWITH_REAL128  demo_cos.fypp  demo_cos_real128.f90

fypp -F -DWITH_REAL32   demo_cosh.fypp demo_cosh_real32.f90
fypp -F -DWITH_REAL64   demo_cosh.fypp demo_cosh_real64.f90
fypp -F -DWITH_REAL128  demo_cosh.fypp demo_cosh_real128.f90

fypp -F -DWITH_REAL32   demo_exp.fypp  demo_exp_real32.f90
fypp -F -DWITH_REAL64   demo_exp.fypp  demo_exp_real64.f90
fypp -F -DWITH_REAL128  demo_exp.fypp  demo_exp_real128.f90

fypp -F -DWITH_REAL32   demo_sin.fypp  demo_sin_real32.f90
fypp -F -DWITH_REAL64   demo_sin.fypp  demo_sin_real64.f90
fypp -F -DWITH_REAL128  demo_sin.fypp  demo_sin_real128.f90



fypp -F -DWITH_REAL32   demo_cos_gnuplot_error.fypp  demo_cos_error_real32.plt
fypp -F -DWITH_REAL64   demo_cos_gnuplot_error.fypp  demo_cos_error_real64.plt
fypp -F -DWITH_REAL128  demo_cos_gnuplot_error.fypp  demo_cos_error_real128.plt

fypp -F -DWITH_REAL32   demo_cosh_gnuplot_error.fypp demo_cosh_error_real32.plt
fypp -F -DWITH_REAL64   demo_cosh_gnuplot_error.fypp demo_cosh_error_real64.plt
fypp -F -DWITH_REAL128  demo_cosh_gnuplot_error.fypp demo_cosh_error_real128.plt

fypp -F -DWITH_REAL32   demo_exp_gnuplot_error.fypp  demo_exp_error_real32.plt
fypp -F -DWITH_REAL64   demo_exp_gnuplot_error.fypp  demo_exp_error_real64.plt
fypp -F -DWITH_REAL128  demo_exp_gnuplot_error.fypp  demo_exp_error_real128.plt

fypp -F -DWITH_REAL32   demo_sin_gnuplot_error.fypp  demo_sin_error_real32.plt
fypp -F -DWITH_REAL64   demo_sin_gnuplot_error.fypp  demo_sin_error_real64.plt
fypp -F -DWITH_REAL128  demo_sin_gnuplot_error.fypp  demo_sin_error_real128.plt



fypp -F -DWITH_REAL32   demo_cos_gnuplot_series.fypp  demo_cos_series_real32.plt
fypp -F -DWITH_REAL64   demo_cos_gnuplot_series.fypp  demo_cos_series_real64.plt
fypp -F -DWITH_REAL128  demo_cos_gnuplot_series.fypp  demo_cos_series_real128.plt

fypp -F -DWITH_REAL32   demo_cosh_gnuplot_series.fypp demo_cosh_series_real32.plt
fypp -F -DWITH_REAL64   demo_cosh_gnuplot_series.fypp demo_cosh_series_real64.plt
fypp -F -DWITH_REAL128  demo_cosh_gnuplot_series.fypp demo_cosh_series_real128.plt

fypp -F -DWITH_REAL32   demo_exp_gnuplot_series.fypp  demo_exp_series_real32.plt
fypp -F -DWITH_REAL64   demo_exp_gnuplot_series.fypp  demo_exp_series_real64.plt
fypp -F -DWITH_REAL128  demo_exp_gnuplot_series.fypp  demo_exp_series_real128.plt

fypp -F -DWITH_REAL32   demo_sin_gnuplot_series.fypp  demo_sin_series_real32.plt
fypp -F -DWITH_REAL64   demo_sin_gnuplot_series.fypp  demo_sin_series_real64.plt
fypp -F -DWITH_REAL128  demo_sin_gnuplot_series.fypp  demo_sin_series_real128.plt
