submodule (taylor_series_fortran) imp_taylor_series_sin_real32

    implicit none


    real(real32), parameter :: coefficient000 =   0.0_real32
    real(real32), parameter :: coefficient001 =   1.0_real32
    real(real32), parameter :: coefficient002 =   0.0_real32
    real(real32), parameter :: coefficient003 = - coefficient001 / (  2 *   3)
    real(real32), parameter :: coefficient004 =   0.0_real32
    real(real32), parameter :: coefficient005 = - coefficient003 / (  4 *   5)
    real(real32), parameter :: coefficient006 =   0.0_real32
    real(real32), parameter :: coefficient007 = - coefficient005 / (  6 *   7)
    real(real32), parameter :: coefficient008 =   0.0_real32
    real(real32), parameter :: coefficient009 = - coefficient007 / (  8 *   9)
    real(real32), parameter :: coefficient010 =   0.0_real32
    real(real32), parameter :: coefficient011 = - coefficient009 / ( 10 *  11)
    real(real32), parameter :: coefficient012 =   0.0_real32
    real(real32), parameter :: coefficient013 = - coefficient011 / ( 12 *  13)
    real(real32), parameter :: coefficient014 =   0.0_real32
    real(real32), parameter :: coefficient015 = - coefficient013 / ( 14 *  15)
    real(real32), parameter :: coefficient016 =   0.0_real32
    real(real32), parameter :: coefficient017 = - coefficient015 / ( 16 *  17)
    real(real32), parameter :: coefficient018 =   0.0_real32
    real(real32), parameter :: coefficient019 = - coefficient017 / ( 18 *  19)
    real(real32), parameter :: coefficient020 =   0.0_real32
    real(real32), parameter :: coefficient021 = - coefficient019 / ( 20 *  21)
    real(real32), parameter :: coefficient022 =   0.0_real32
    real(real32), parameter :: coefficient023 = - coefficient021 / ( 22 *  23)
    real(real32), parameter :: coefficient024 =   0.0_real32
    real(real32), parameter :: coefficient025 = - coefficient023 / ( 24 *  25)
    real(real32), parameter :: coefficient026 =   0.0_real32
    real(real32), parameter :: coefficient027 = - coefficient025 / ( 26 *  27)
    real(real32), parameter :: coefficient028 =   0.0_real32
    real(real32), parameter :: coefficient029 = - coefficient027 / ( 28 *  29)
    real(real32), parameter :: coefficient030 =   0.0_real32
    real(real32), parameter :: coefficient031 = - coefficient029 / ( 30 *  31)
    real(real32), parameter :: coefficient032 =   0.0_real32
    real(real32), parameter :: coefficient033 = - coefficient031 / ( 32 *  33)
    real(real32), parameter :: coefficient034 =   0.0_real32
    real(real32), parameter :: coefficient035 = - coefficient033 / ( 34 *  35)
    real(real32), parameter :: coefficient036 =   0.0_real32
    real(real32), parameter :: coefficient037 = - coefficient035 / ( 36 *  37)


    contains


    module procedure taylor_series_sin_000_real32

        res = ieee_value( x = x, class = ieee_positive_zero )

    end procedure taylor_series_sin_000_real32


    module procedure taylor_series_sin_001_real32

        res = coefficient000 + x * coefficient001

    end procedure taylor_series_sin_001_real32


    module procedure taylor_series_sin_002_real32

        res = coefficient001 + x * coefficient002
        res = coefficient000 + x * res

    end procedure taylor_series_sin_002_real32


    module procedure taylor_series_sin_003_real32

        res = coefficient002 + x * coefficient003
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_003_real32


    module procedure taylor_series_sin_004_real32

        res = coefficient003 + x * coefficient004
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_004_real32


    module procedure taylor_series_sin_005_real32

        res = coefficient004 + x * coefficient005
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_005_real32


    module procedure taylor_series_sin_006_real32

        res = coefficient005 + x * coefficient006
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_006_real32


    module procedure taylor_series_sin_007_real32

        res = coefficient006 + x * coefficient007
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_007_real32


    module procedure taylor_series_sin_008_real32

        res = coefficient007 + x * coefficient008
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_008_real32


    module procedure taylor_series_sin_009_real32

        res = coefficient008 + x * coefficient009
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_009_real32


    module procedure taylor_series_sin_010_real32

        res = coefficient009 + x * coefficient010
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_010_real32


    module procedure taylor_series_sin_011_real32

        res = coefficient010 + x * coefficient011
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_011_real32


    module procedure taylor_series_sin_012_real32

        res = coefficient011 + x * coefficient012
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_012_real32


    module procedure taylor_series_sin_013_real32

        res = coefficient012 + x * coefficient013
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_013_real32


    module procedure taylor_series_sin_014_real32

        res = coefficient013 + x * coefficient014
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_014_real32


    module procedure taylor_series_sin_015_real32

        res = coefficient014 + x * coefficient015
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_015_real32


    module procedure taylor_series_sin_016_real32

        res = coefficient015 + x * coefficient016
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_016_real32


    module procedure taylor_series_sin_017_real32

        res = coefficient016 + x * coefficient017
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_017_real32


    module procedure taylor_series_sin_018_real32

        res = coefficient017 + x * coefficient018
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_018_real32


    module procedure taylor_series_sin_019_real32

        res = coefficient018 + x * coefficient019
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_019_real32


    module procedure taylor_series_sin_020_real32

        res = coefficient019 + x * coefficient020
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_020_real32


    module procedure taylor_series_sin_021_real32

        res = coefficient020 + x * coefficient021
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_021_real32


    module procedure taylor_series_sin_022_real32

        res = coefficient021 + x * coefficient022
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_022_real32


    module procedure taylor_series_sin_023_real32

        res = coefficient022 + x * coefficient023
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_023_real32


    module procedure taylor_series_sin_024_real32

        res = coefficient023 + x * coefficient024
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_024_real32


    module procedure taylor_series_sin_025_real32

        res = coefficient024 + x * coefficient025
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_025_real32


    module procedure taylor_series_sin_026_real32

        res = coefficient025 + x * coefficient026
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_026_real32


    module procedure taylor_series_sin_027_real32

        res = coefficient026 + x * coefficient027
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_027_real32


    module procedure taylor_series_sin_028_real32

        res = coefficient027 + x * coefficient028
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_028_real32


    module procedure taylor_series_sin_029_real32

        res = coefficient028 + x * coefficient029
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_029_real32


    module procedure taylor_series_sin_030_real32

        res = coefficient029 + x * coefficient030
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_030_real32


    module procedure taylor_series_sin_031_real32

        res = coefficient030 + x * coefficient031
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_031_real32


    module procedure taylor_series_sin_032_real32

        res = coefficient031 + x * coefficient032
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_032_real32


    module procedure taylor_series_sin_033_real32

        res = coefficient032 + x * coefficient033
        res = coefficient031 + x * res
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_033_real32


    module procedure taylor_series_sin_034_real32

        res = coefficient033 + x * coefficient034
        res = coefficient032 + x * res
        res = coefficient031 + x * res
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_034_real32


    module procedure taylor_series_sin_035_real32

        res = coefficient034 + x * coefficient035
        res = coefficient033 + x * res
        res = coefficient032 + x * res
        res = coefficient031 + x * res
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_035_real32


    module procedure taylor_series_sin_036_real32

        res = coefficient035 + x * coefficient036
        res = coefficient034 + x * res
        res = coefficient033 + x * res
        res = coefficient032 + x * res
        res = coefficient031 + x * res
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_036_real32


    module procedure taylor_series_sin_037_real32

        res = coefficient036 + x * coefficient037
        res = coefficient035 + x * res
        res = coefficient034 + x * res
        res = coefficient033 + x * res
        res = coefficient032 + x * res
        res = coefficient031 + x * res
        res = coefficient030 + x * res
        res = coefficient029 + x * res
        res = coefficient028 + x * res
        res = coefficient027 + x * res
        res = coefficient026 + x * res
        res = coefficient025 + x * res
        res = coefficient024 + x * res
        res = coefficient023 + x * res
        res = coefficient022 + x * res
        res = coefficient021 + x * res
        res = coefficient020 + x * res
        res = coefficient019 + x * res
        res = coefficient018 + x * res
        res = coefficient017 + x * res
        res = coefficient016 + x * res
        res = coefficient015 + x * res
        res = coefficient014 + x * res
        res = coefficient013 + x * res
        res = coefficient012 + x * res
        res = coefficient011 + x * res
        res = coefficient010 + x * res
        res = coefficient009 + x * res
        res = coefficient008 + x * res
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_sin_037_real32

end submodule imp_taylor_series_sin_real32
