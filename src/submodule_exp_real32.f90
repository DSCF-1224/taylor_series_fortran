submodule (taylor_series_fortran) imp_taylor_series_exp_real32

    implicit none


    real(real32), parameter :: coefficient_000 = 1.0_real32
    real(real32), parameter :: coefficient_001 = 1.0_real32
    real(real32), parameter :: coefficient_002 = coefficient_001 /   2
    real(real32), parameter :: coefficient_003 = coefficient_002 /   3
    real(real32), parameter :: coefficient_004 = coefficient_003 /   4
    real(real32), parameter :: coefficient_005 = coefficient_004 /   5
    real(real32), parameter :: coefficient_006 = coefficient_005 /   6
    real(real32), parameter :: coefficient_007 = coefficient_006 /   7
    real(real32), parameter :: coefficient_008 = coefficient_007 /   8
    real(real32), parameter :: coefficient_009 = coefficient_008 /   9
    real(real32), parameter :: coefficient_010 = coefficient_009 /  10
    real(real32), parameter :: coefficient_011 = coefficient_010 /  11
    real(real32), parameter :: coefficient_012 = coefficient_011 /  12
    real(real32), parameter :: coefficient_013 = coefficient_012 /  13
    real(real32), parameter :: coefficient_014 = coefficient_013 /  14
    real(real32), parameter :: coefficient_015 = coefficient_014 /  15
    real(real32), parameter :: coefficient_016 = coefficient_015 /  16
    real(real32), parameter :: coefficient_017 = coefficient_016 /  17
    real(real32), parameter :: coefficient_018 = coefficient_017 /  18
    real(real32), parameter :: coefficient_019 = coefficient_018 /  19
    real(real32), parameter :: coefficient_020 = coefficient_019 /  20
    real(real32), parameter :: coefficient_021 = coefficient_020 /  21
    real(real32), parameter :: coefficient_022 = coefficient_021 /  22
    real(real32), parameter :: coefficient_023 = coefficient_022 /  23
    real(real32), parameter :: coefficient_024 = coefficient_023 /  24
    real(real32), parameter :: coefficient_025 = coefficient_024 /  25
    real(real32), parameter :: coefficient_026 = coefficient_025 /  26
    real(real32), parameter :: coefficient_027 = coefficient_026 /  27
    real(real32), parameter :: coefficient_028 = coefficient_027 /  28
    real(real32), parameter :: coefficient_029 = coefficient_028 /  29
    real(real32), parameter :: coefficient_030 = coefficient_029 /  30
    real(real32), parameter :: coefficient_031 = coefficient_030 /  31
    real(real32), parameter :: coefficient_032 = coefficient_031 /  32
    real(real32), parameter :: coefficient_033 = coefficient_032 /  33
    real(real32), parameter :: coefficient_034 = coefficient_033 /  34
    real(real32), parameter :: coefficient_035 = coefficient_034 /  35
    real(real32), parameter :: coefficient_036 = coefficient_035 /  36
    real(real32), parameter :: coefficient_037 = coefficient_036 /  37
    real(real32), parameter :: coefficient_038 = coefficient_037 /  38


    contains


    module procedure taylor_series_exp_000_real32

        res = horner_000( x = x, pre_step = 0.0_real32 )

    end procedure taylor_series_exp_000_real32


    module procedure taylor_series_exp_001_real32

        res = horner_000( x = x, pre_step = (coefficient_000 + x * coefficient_001) )

    end procedure taylor_series_exp_001_real32


    module procedure taylor_series_exp_002_real32

        res = horner_001( x = x, pre_step = (coefficient_001 + x * coefficient_002) )

    end procedure taylor_series_exp_002_real32


    module procedure taylor_series_exp_003_real32

        res = horner_002( x = x, pre_step = (coefficient_002 + x * coefficient_003) )

    end procedure taylor_series_exp_003_real32


    module procedure taylor_series_exp_004_real32

        res = horner_003( x = x, pre_step = (coefficient_003 + x * coefficient_004) )

    end procedure taylor_series_exp_004_real32


    module procedure taylor_series_exp_005_real32

        res = horner_004( x = x, pre_step = (coefficient_004 + x * coefficient_005) )

    end procedure taylor_series_exp_005_real32


    module procedure taylor_series_exp_006_real32

        res = horner_005( x = x, pre_step = (coefficient_005 + x * coefficient_006) )

    end procedure taylor_series_exp_006_real32


    module procedure taylor_series_exp_007_real32

        res = horner_006( x = x, pre_step = (coefficient_006 + x * coefficient_007) )

    end procedure taylor_series_exp_007_real32


    module procedure taylor_series_exp_008_real32

        res = horner_007( x = x, pre_step = (coefficient_007 + x * coefficient_008) )

    end procedure taylor_series_exp_008_real32


    module procedure taylor_series_exp_009_real32

        res = horner_008( x = x, pre_step = (coefficient_008 + x * coefficient_009) )

    end procedure taylor_series_exp_009_real32


    module procedure taylor_series_exp_010_real32

        res = horner_009( x = x, pre_step = (coefficient_009 + x * coefficient_010) )

    end procedure taylor_series_exp_010_real32


    module procedure taylor_series_exp_011_real32

        res = horner_010( x = x, pre_step = (coefficient_010 + x * coefficient_011) )

    end procedure taylor_series_exp_011_real32


    module procedure taylor_series_exp_012_real32

        res = horner_011( x = x, pre_step = (coefficient_011 + x * coefficient_012) )

    end procedure taylor_series_exp_012_real32


    module procedure taylor_series_exp_013_real32

        res = horner_012( x = x, pre_step = (coefficient_012 + x * coefficient_013) )

    end procedure taylor_series_exp_013_real32


    module procedure taylor_series_exp_014_real32

        res = horner_013( x = x, pre_step = (coefficient_013 + x * coefficient_014) )

    end procedure taylor_series_exp_014_real32


    module procedure taylor_series_exp_015_real32

        res = horner_014( x = x, pre_step = (coefficient_014 + x * coefficient_015) )

    end procedure taylor_series_exp_015_real32


    module procedure taylor_series_exp_016_real32

        res = horner_015( x = x, pre_step = (coefficient_015 + x * coefficient_016) )

    end procedure taylor_series_exp_016_real32


    module procedure taylor_series_exp_017_real32

        res = horner_016( x = x, pre_step = (coefficient_016 + x * coefficient_017) )

    end procedure taylor_series_exp_017_real32


    module procedure taylor_series_exp_018_real32

        res = horner_017( x = x, pre_step = (coefficient_017 + x * coefficient_018) )

    end procedure taylor_series_exp_018_real32


    module procedure taylor_series_exp_019_real32

        res = horner_018( x = x, pre_step = (coefficient_018 + x * coefficient_019) )

    end procedure taylor_series_exp_019_real32


    module procedure taylor_series_exp_020_real32

        res = horner_019( x = x, pre_step = (coefficient_019 + x * coefficient_020) )

    end procedure taylor_series_exp_020_real32


    module procedure taylor_series_exp_021_real32

        res = horner_020( x = x, pre_step = (coefficient_020 + x * coefficient_021) )

    end procedure taylor_series_exp_021_real32


    module procedure taylor_series_exp_022_real32

        res = horner_021( x = x, pre_step = (coefficient_021 + x * coefficient_022) )

    end procedure taylor_series_exp_022_real32


    module procedure taylor_series_exp_023_real32

        res = horner_022( x = x, pre_step = (coefficient_022 + x * coefficient_023) )

    end procedure taylor_series_exp_023_real32


    module procedure taylor_series_exp_024_real32

        res = horner_023( x = x, pre_step = (coefficient_023 + x * coefficient_024) )

    end procedure taylor_series_exp_024_real32


    module procedure taylor_series_exp_025_real32

        res = horner_024( x = x, pre_step = (coefficient_024 + x * coefficient_025) )

    end procedure taylor_series_exp_025_real32


    module procedure taylor_series_exp_026_real32

        res = horner_025( x = x, pre_step = (coefficient_025 + x * coefficient_026) )

    end procedure taylor_series_exp_026_real32


    module procedure taylor_series_exp_027_real32

        res = horner_026( x = x, pre_step = (coefficient_026 + x * coefficient_027) )

    end procedure taylor_series_exp_027_real32


    module procedure taylor_series_exp_028_real32

        res = horner_027( x = x, pre_step = (coefficient_027 + x * coefficient_028) )

    end procedure taylor_series_exp_028_real32


    module procedure taylor_series_exp_029_real32

        res = horner_028( x = x, pre_step = (coefficient_028 + x * coefficient_029) )

    end procedure taylor_series_exp_029_real32


    module procedure taylor_series_exp_030_real32

        res = horner_029( x = x, pre_step = (coefficient_029 + x * coefficient_030) )

    end procedure taylor_series_exp_030_real32


    module procedure taylor_series_exp_031_real32

        res = horner_030( x = x, pre_step = (coefficient_030 + x * coefficient_031) )

    end procedure taylor_series_exp_031_real32


    module procedure taylor_series_exp_032_real32

        res = horner_031( x = x, pre_step = (coefficient_031 + x * coefficient_032) )

    end procedure taylor_series_exp_032_real32


    module procedure taylor_series_exp_033_real32

        res = horner_032( x = x, pre_step = (coefficient_032 + x * coefficient_033) )

    end procedure taylor_series_exp_033_real32


    module procedure taylor_series_exp_034_real32

        res = horner_033( x = x, pre_step = (coefficient_033 + x * coefficient_034) )

    end procedure taylor_series_exp_034_real32


    module procedure taylor_series_exp_035_real32

        res = horner_034( x = x, pre_step = (coefficient_034 + x * coefficient_035) )

    end procedure taylor_series_exp_035_real32


    module procedure taylor_series_exp_036_real32

        res = horner_035( x = x, pre_step = (coefficient_035 + x * coefficient_036) )

    end procedure taylor_series_exp_036_real32


    module procedure taylor_series_exp_037_real32

        res = horner_036( x = x, pre_step = (coefficient_036 + x * coefficient_037) )

    end procedure taylor_series_exp_037_real32


    module procedure taylor_series_exp_038_real32

        res = horner_037( x = x, pre_step = (coefficient_037 + x * coefficient_038) )

    end procedure taylor_series_exp_038_real32



    real(real32) elemental function horner_000(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_000 = pre_step * x + coefficient_000

    end function


    real(real32) elemental function horner_001(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_001 = horner_000( x = x, pre_step = (pre_step * x + coefficient_001) )

    end function


    real(real32) elemental function horner_002(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_002 = horner_001( x = x, pre_step = (pre_step * x + coefficient_002) )

    end function


    real(real32) elemental function horner_003(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_003 = horner_002( x = x, pre_step = (pre_step * x + coefficient_003) )

    end function


    real(real32) elemental function horner_004(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_004 = horner_003( x = x, pre_step = (pre_step * x + coefficient_004) )

    end function


    real(real32) elemental function horner_005(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_005 = horner_004( x = x, pre_step = (pre_step * x + coefficient_005) )

    end function


    real(real32) elemental function horner_006(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_006 = horner_005( x = x, pre_step = (pre_step * x + coefficient_006) )

    end function


    real(real32) elemental function horner_007(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_007 = horner_006( x = x, pre_step = (pre_step * x + coefficient_007) )

    end function


    real(real32) elemental function horner_008(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_008 = horner_007( x = x, pre_step = (pre_step * x + coefficient_008) )

    end function


    real(real32) elemental function horner_009(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_009 = horner_008( x = x, pre_step = (pre_step * x + coefficient_009) )

    end function


    real(real32) elemental function horner_010(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_010 = horner_009( x = x, pre_step = (pre_step * x + coefficient_010) )

    end function


    real(real32) elemental function horner_011(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_011 = horner_010( x = x, pre_step = (pre_step * x + coefficient_011) )

    end function


    real(real32) elemental function horner_012(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_012 = horner_011( x = x, pre_step = (pre_step * x + coefficient_012) )

    end function


    real(real32) elemental function horner_013(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_013 = horner_012( x = x, pre_step = (pre_step * x + coefficient_013) )

    end function


    real(real32) elemental function horner_014(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_014 = horner_013( x = x, pre_step = (pre_step * x + coefficient_014) )

    end function


    real(real32) elemental function horner_015(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_015 = horner_014( x = x, pre_step = (pre_step * x + coefficient_015) )

    end function


    real(real32) elemental function horner_016(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_016 = horner_015( x = x, pre_step = (pre_step * x + coefficient_016) )

    end function


    real(real32) elemental function horner_017(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_017 = horner_016( x = x, pre_step = (pre_step * x + coefficient_017) )

    end function


    real(real32) elemental function horner_018(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_018 = horner_017( x = x, pre_step = (pre_step * x + coefficient_018) )

    end function


    real(real32) elemental function horner_019(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_019 = horner_018( x = x, pre_step = (pre_step * x + coefficient_019) )

    end function


    real(real32) elemental function horner_020(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_020 = horner_019( x = x, pre_step = (pre_step * x + coefficient_020) )

    end function


    real(real32) elemental function horner_021(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_021 = horner_020( x = x, pre_step = (pre_step * x + coefficient_021) )

    end function


    real(real32) elemental function horner_022(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_022 = horner_021( x = x, pre_step = (pre_step * x + coefficient_022) )

    end function


    real(real32) elemental function horner_023(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_023 = horner_022( x = x, pre_step = (pre_step * x + coefficient_023) )

    end function


    real(real32) elemental function horner_024(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_024 = horner_023( x = x, pre_step = (pre_step * x + coefficient_024) )

    end function


    real(real32) elemental function horner_025(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_025 = horner_024( x = x, pre_step = (pre_step * x + coefficient_025) )

    end function


    real(real32) elemental function horner_026(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_026 = horner_025( x = x, pre_step = (pre_step * x + coefficient_026) )

    end function


    real(real32) elemental function horner_027(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_027 = horner_026( x = x, pre_step = (pre_step * x + coefficient_027) )

    end function


    real(real32) elemental function horner_028(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_028 = horner_027( x = x, pre_step = (pre_step * x + coefficient_028) )

    end function


    real(real32) elemental function horner_029(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_029 = horner_028( x = x, pre_step = (pre_step * x + coefficient_029) )

    end function


    real(real32) elemental function horner_030(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_030 = horner_029( x = x, pre_step = (pre_step * x + coefficient_030) )

    end function


    real(real32) elemental function horner_031(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_031 = horner_030( x = x, pre_step = (pre_step * x + coefficient_031) )

    end function


    real(real32) elemental function horner_032(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_032 = horner_031( x = x, pre_step = (pre_step * x + coefficient_032) )

    end function


    real(real32) elemental function horner_033(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_033 = horner_032( x = x, pre_step = (pre_step * x + coefficient_033) )

    end function


    real(real32) elemental function horner_034(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_034 = horner_033( x = x, pre_step = (pre_step * x + coefficient_034) )

    end function


    real(real32) elemental function horner_035(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_035 = horner_034( x = x, pre_step = (pre_step * x + coefficient_035) )

    end function


    real(real32) elemental function horner_036(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_036 = horner_035( x = x, pre_step = (pre_step * x + coefficient_036) )

    end function


    real(real32) elemental function horner_037(x, pre_step)

        real(real32), intent(in) :: x, pre_step

        horner_037 = horner_036( x = x, pre_step = (pre_step * x + coefficient_037) )

    end function

end submodule imp_taylor_series_exp_real32
