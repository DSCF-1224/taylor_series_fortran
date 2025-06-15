!> Implementation of `taylor_series_sinh_***` for `real32`.
!! @note
!! [main_submodule_sinh_real32.f90](https://github.com/DSCF-1224/taylor_series_fortran/blob/github-pages/src/main_submodule_sinh_real32.f90)
!! [demo_sinh_error_real32.svg](https://github.com/DSCF-1224/taylor_series_fortran/blob/github-pages/example/demo_sinh_error_real32.svg)
!! [demo_sinh_series_real32.svg](https://github.com/DSCF-1224/taylor_series_fortran/blob/github-pages/example/demo_sinh_series_real32.svg)
!! @endnote
submodule (taylor_series_fortran) imp_taylor_series_sinh_real32

    use, non_intrinsic :: inv_factorial_real32 , only: &! 
        coefficient_001 => inv_factorial_001 , &!
        coefficient_003 => inv_factorial_003 , &!
        coefficient_005 => inv_factorial_005 , &!
        coefficient_007 => inv_factorial_007 , &!
        coefficient_009 => inv_factorial_009 , &!
        coefficient_011 => inv_factorial_011 , &!
        coefficient_013 => inv_factorial_013 , &!
        coefficient_015 => inv_factorial_015 , &!
        coefficient_017 => inv_factorial_017 , &!
        coefficient_019 => inv_factorial_019 , &!
        coefficient_021 => inv_factorial_021 , &!
        coefficient_023 => inv_factorial_023 , &!
        coefficient_025 => inv_factorial_025 , &!
        coefficient_027 => inv_factorial_027 , &!
        coefficient_029 => inv_factorial_029 , &!
        coefficient_031 => inv_factorial_031 , &!
        coefficient_033 => inv_factorial_033 , &!
        coefficient_035 => inv_factorial_035 , &!
        coefficient_037 => inv_factorial_037


    implicit none


    real(real32), parameter :: coefficient_000 = 0.0_real32
    real(real32), parameter :: coefficient_002 = 0.0_real32
    real(real32), parameter :: coefficient_004 = 0.0_real32
    real(real32), parameter :: coefficient_006 = 0.0_real32
    real(real32), parameter :: coefficient_008 = 0.0_real32
    real(real32), parameter :: coefficient_010 = 0.0_real32
    real(real32), parameter :: coefficient_012 = 0.0_real32
    real(real32), parameter :: coefficient_014 = 0.0_real32
    real(real32), parameter :: coefficient_016 = 0.0_real32
    real(real32), parameter :: coefficient_018 = 0.0_real32
    real(real32), parameter :: coefficient_020 = 0.0_real32
    real(real32), parameter :: coefficient_022 = 0.0_real32
    real(real32), parameter :: coefficient_024 = 0.0_real32
    real(real32), parameter :: coefficient_026 = 0.0_real32
    real(real32), parameter :: coefficient_028 = 0.0_real32
    real(real32), parameter :: coefficient_030 = 0.0_real32
    real(real32), parameter :: coefficient_032 = 0.0_real32
    real(real32), parameter :: coefficient_034 = 0.0_real32
    real(real32), parameter :: coefficient_036 = 0.0_real32


    contains


    module procedure taylor_series_sinh_000_real32

        res = horner_000( x = x, pre_step = 0.0_real32 )

    end procedure taylor_series_sinh_000_real32


    module procedure taylor_series_sinh_001_real32

        res = horner_000( x = x, pre_step = coefficient_001 )

    end procedure taylor_series_sinh_001_real32


    module procedure taylor_series_sinh_002_real32

        res = taylor_series_sinh_001_real32(x)

    end procedure taylor_series_sinh_002_real32


    module procedure taylor_series_sinh_003_real32

        res = horner_002( x = x, pre_step = coefficient_003 )

    end procedure taylor_series_sinh_003_real32


    module procedure taylor_series_sinh_004_real32

        res = taylor_series_sinh_003_real32(x)

    end procedure taylor_series_sinh_004_real32


    module procedure taylor_series_sinh_005_real32

        res = horner_004( x = x, pre_step = coefficient_005 )

    end procedure taylor_series_sinh_005_real32


    module procedure taylor_series_sinh_006_real32

        res = taylor_series_sinh_005_real32(x)

    end procedure taylor_series_sinh_006_real32


    module procedure taylor_series_sinh_007_real32

        res = horner_006( x = x, pre_step = coefficient_007 )

    end procedure taylor_series_sinh_007_real32


    module procedure taylor_series_sinh_008_real32

        res = taylor_series_sinh_007_real32(x)

    end procedure taylor_series_sinh_008_real32


    module procedure taylor_series_sinh_009_real32

        res = horner_008( x = x, pre_step = coefficient_009 )

    end procedure taylor_series_sinh_009_real32


    module procedure taylor_series_sinh_010_real32

        res = taylor_series_sinh_009_real32(x)

    end procedure taylor_series_sinh_010_real32


    module procedure taylor_series_sinh_011_real32

        res = horner_010( x = x, pre_step = coefficient_011 )

    end procedure taylor_series_sinh_011_real32


    module procedure taylor_series_sinh_012_real32

        res = taylor_series_sinh_011_real32(x)

    end procedure taylor_series_sinh_012_real32


    module procedure taylor_series_sinh_013_real32

        res = horner_012( x = x, pre_step = coefficient_013 )

    end procedure taylor_series_sinh_013_real32


    module procedure taylor_series_sinh_014_real32

        res = taylor_series_sinh_013_real32(x)

    end procedure taylor_series_sinh_014_real32


    module procedure taylor_series_sinh_015_real32

        res = horner_014( x = x, pre_step = coefficient_015 )

    end procedure taylor_series_sinh_015_real32


    module procedure taylor_series_sinh_016_real32

        res = taylor_series_sinh_015_real32(x)

    end procedure taylor_series_sinh_016_real32


    module procedure taylor_series_sinh_017_real32

        res = horner_016( x = x, pre_step = coefficient_017 )

    end procedure taylor_series_sinh_017_real32


    module procedure taylor_series_sinh_018_real32

        res = taylor_series_sinh_017_real32(x)

    end procedure taylor_series_sinh_018_real32


    module procedure taylor_series_sinh_019_real32

        res = horner_018( x = x, pre_step = coefficient_019 )

    end procedure taylor_series_sinh_019_real32


    module procedure taylor_series_sinh_020_real32

        res = taylor_series_sinh_019_real32(x)

    end procedure taylor_series_sinh_020_real32


    module procedure taylor_series_sinh_021_real32

        res = horner_020( x = x, pre_step = coefficient_021 )

    end procedure taylor_series_sinh_021_real32


    module procedure taylor_series_sinh_022_real32

        res = taylor_series_sinh_021_real32(x)

    end procedure taylor_series_sinh_022_real32


    module procedure taylor_series_sinh_023_real32

        res = horner_022( x = x, pre_step = coefficient_023 )

    end procedure taylor_series_sinh_023_real32


    module procedure taylor_series_sinh_024_real32

        res = taylor_series_sinh_023_real32(x)

    end procedure taylor_series_sinh_024_real32


    module procedure taylor_series_sinh_025_real32

        res = horner_024( x = x, pre_step = coefficient_025 )

    end procedure taylor_series_sinh_025_real32


    module procedure taylor_series_sinh_026_real32

        res = taylor_series_sinh_025_real32(x)

    end procedure taylor_series_sinh_026_real32


    module procedure taylor_series_sinh_027_real32

        res = horner_026( x = x, pre_step = coefficient_027 )

    end procedure taylor_series_sinh_027_real32


    module procedure taylor_series_sinh_028_real32

        res = taylor_series_sinh_027_real32(x)

    end procedure taylor_series_sinh_028_real32


    module procedure taylor_series_sinh_029_real32

        res = horner_028( x = x, pre_step = coefficient_029 )

    end procedure taylor_series_sinh_029_real32


    module procedure taylor_series_sinh_030_real32

        res = taylor_series_sinh_029_real32(x)

    end procedure taylor_series_sinh_030_real32


    module procedure taylor_series_sinh_031_real32

        res = horner_030( x = x, pre_step = coefficient_031 )

    end procedure taylor_series_sinh_031_real32


    module procedure taylor_series_sinh_032_real32

        res = taylor_series_sinh_031_real32(x)

    end procedure taylor_series_sinh_032_real32


    module procedure taylor_series_sinh_033_real32

        res = horner_032( x = x, pre_step = coefficient_033 )

    end procedure taylor_series_sinh_033_real32


    module procedure taylor_series_sinh_034_real32

        res = taylor_series_sinh_033_real32(x)

    end procedure taylor_series_sinh_034_real32


    module procedure taylor_series_sinh_035_real32

        res = horner_034( x = x, pre_step = coefficient_035 )

    end procedure taylor_series_sinh_035_real32


    module procedure taylor_series_sinh_036_real32

        res = taylor_series_sinh_035_real32(x)

    end procedure taylor_series_sinh_036_real32


    module procedure taylor_series_sinh_037_real32

        res = horner_036( x = x, pre_step = coefficient_037 )

    end procedure taylor_series_sinh_037_real32



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

end submodule imp_taylor_series_sinh_real32
