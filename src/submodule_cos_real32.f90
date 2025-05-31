submodule (taylor_series_fortran) imp_taylor_series_cos_real32

    implicit none


    real(real32), parameter :: coefficient000 =   1.0_real32
    real(real32), parameter :: coefficient001 =   0.0_real32
    real(real32), parameter :: coefficient002 = - coefficient000 / (  1 *   2)
    real(real32), parameter :: coefficient003 =   0.0_real32
    real(real32), parameter :: coefficient004 = - coefficient002 / (  3 *   4)
    real(real32), parameter :: coefficient005 =   0.0_real32
    real(real32), parameter :: coefficient006 = - coefficient004 / (  5 *   6)
    real(real32), parameter :: coefficient007 =   0.0_real32
    real(real32), parameter :: coefficient008 = - coefficient006 / (  7 *   8)
    real(real32), parameter :: coefficient009 =   0.0_real32
    real(real32), parameter :: coefficient010 = - coefficient008 / (  9 *  10)
    real(real32), parameter :: coefficient011 =   0.0_real32
    real(real32), parameter :: coefficient012 = - coefficient010 / ( 11 *  12)
    real(real32), parameter :: coefficient013 =   0.0_real32
    real(real32), parameter :: coefficient014 = - coefficient012 / ( 13 *  14)
    real(real32), parameter :: coefficient015 =   0.0_real32
    real(real32), parameter :: coefficient016 = - coefficient014 / ( 15 *  16)
    real(real32), parameter :: coefficient017 =   0.0_real32
    real(real32), parameter :: coefficient018 = - coefficient016 / ( 17 *  18)
    real(real32), parameter :: coefficient019 =   0.0_real32
    real(real32), parameter :: coefficient020 = - coefficient018 / ( 19 *  20)
    real(real32), parameter :: coefficient021 =   0.0_real32
    real(real32), parameter :: coefficient022 = - coefficient020 / ( 21 *  22)
    real(real32), parameter :: coefficient023 =   0.0_real32
    real(real32), parameter :: coefficient024 = - coefficient022 / ( 23 *  24)
    real(real32), parameter :: coefficient025 =   0.0_real32
    real(real32), parameter :: coefficient026 = - coefficient024 / ( 25 *  26)
    real(real32), parameter :: coefficient027 =   0.0_real32
    real(real32), parameter :: coefficient028 = - coefficient026 / ( 27 *  28)
    real(real32), parameter :: coefficient029 =   0.0_real32
    real(real32), parameter :: coefficient030 = - coefficient028 / ( 29 *  30)
    real(real32), parameter :: coefficient031 =   0.0_real32
    real(real32), parameter :: coefficient032 = - coefficient030 / ( 31 *  32)
    real(real32), parameter :: coefficient033 =   0.0_real32
    real(real32), parameter :: coefficient034 = - coefficient032 / ( 33 *  34)
    real(real32), parameter :: coefficient035 =   0.0_real32
    real(real32), parameter :: coefficient036 = - coefficient034 / ( 35 *  36)
    real(real32), parameter :: coefficient037 =   0.0_real32
    real(real32), parameter :: coefficient038 = - coefficient036 / ( 37 *  38)


    contains


    module procedure taylor_series_cos_000_real32

        res = 1.0_real32

    end procedure taylor_series_cos_000_real32


    module procedure taylor_series_cos_001_real32

        res = coefficient000 + x * coefficient001

    end procedure taylor_series_cos_001_real32


    module procedure taylor_series_cos_002_real32

        res = coefficient001 + x * coefficient002
        res = coefficient000 + x * res

    end procedure taylor_series_cos_002_real32


    module procedure taylor_series_cos_003_real32

        res = coefficient002 + x * coefficient003
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_003_real32


    module procedure taylor_series_cos_004_real32

        res = coefficient003 + x * coefficient004
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_004_real32


    module procedure taylor_series_cos_005_real32

        res = coefficient004 + x * coefficient005
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_005_real32


    module procedure taylor_series_cos_006_real32

        res = coefficient005 + x * coefficient006
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_006_real32


    module procedure taylor_series_cos_007_real32

        res = coefficient006 + x * coefficient007
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_007_real32


    module procedure taylor_series_cos_008_real32

        res = coefficient007 + x * coefficient008
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_008_real32


    module procedure taylor_series_cos_009_real32

        res = coefficient008 + x * coefficient009
        res = coefficient007 + x * res
        res = coefficient006 + x * res
        res = coefficient005 + x * res
        res = coefficient004 + x * res
        res = coefficient003 + x * res
        res = coefficient002 + x * res
        res = coefficient001 + x * res
        res = coefficient000 + x * res

    end procedure taylor_series_cos_009_real32


    module procedure taylor_series_cos_010_real32

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

    end procedure taylor_series_cos_010_real32


    module procedure taylor_series_cos_011_real32

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

    end procedure taylor_series_cos_011_real32


    module procedure taylor_series_cos_012_real32

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

    end procedure taylor_series_cos_012_real32


    module procedure taylor_series_cos_013_real32

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

    end procedure taylor_series_cos_013_real32


    module procedure taylor_series_cos_014_real32

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

    end procedure taylor_series_cos_014_real32


    module procedure taylor_series_cos_015_real32

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

    end procedure taylor_series_cos_015_real32


    module procedure taylor_series_cos_016_real32

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

    end procedure taylor_series_cos_016_real32


    module procedure taylor_series_cos_017_real32

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

    end procedure taylor_series_cos_017_real32


    module procedure taylor_series_cos_018_real32

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

    end procedure taylor_series_cos_018_real32


    module procedure taylor_series_cos_019_real32

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

    end procedure taylor_series_cos_019_real32


    module procedure taylor_series_cos_020_real32

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

    end procedure taylor_series_cos_020_real32


    module procedure taylor_series_cos_021_real32

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

    end procedure taylor_series_cos_021_real32


    module procedure taylor_series_cos_022_real32

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

    end procedure taylor_series_cos_022_real32


    module procedure taylor_series_cos_023_real32

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

    end procedure taylor_series_cos_023_real32


    module procedure taylor_series_cos_024_real32

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

    end procedure taylor_series_cos_024_real32


    module procedure taylor_series_cos_025_real32

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

    end procedure taylor_series_cos_025_real32


    module procedure taylor_series_cos_026_real32

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

    end procedure taylor_series_cos_026_real32


    module procedure taylor_series_cos_027_real32

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

    end procedure taylor_series_cos_027_real32


    module procedure taylor_series_cos_028_real32

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

    end procedure taylor_series_cos_028_real32


    module procedure taylor_series_cos_029_real32

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

    end procedure taylor_series_cos_029_real32


    module procedure taylor_series_cos_030_real32

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

    end procedure taylor_series_cos_030_real32


    module procedure taylor_series_cos_031_real32

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

    end procedure taylor_series_cos_031_real32


    module procedure taylor_series_cos_032_real32

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

    end procedure taylor_series_cos_032_real32


    module procedure taylor_series_cos_033_real32

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

    end procedure taylor_series_cos_033_real32


    module procedure taylor_series_cos_034_real32

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

    end procedure taylor_series_cos_034_real32


    module procedure taylor_series_cos_035_real32

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

    end procedure taylor_series_cos_035_real32


    module procedure taylor_series_cos_036_real32

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

    end procedure taylor_series_cos_036_real32


    module procedure taylor_series_cos_037_real32

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

    end procedure taylor_series_cos_037_real32


    module procedure taylor_series_cos_038_real32

        res = coefficient037 + x * coefficient038
        res = coefficient036 + x * res
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

    end procedure taylor_series_cos_038_real32

end submodule imp_taylor_series_cos_real32
