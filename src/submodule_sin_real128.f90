submodule (taylor_series_fortran) imp_taylor_series_sin_real128

    implicit none


    real(real128), parameter :: coefficient_000 =   0.0_real128
    real(real128), parameter :: coefficient_001 =   1.0_real128
    real(real128), parameter :: coefficient_002 =   0.0_real128
    real(real128), parameter :: coefficient_003 = - coefficient_001 / (  2 *   3)
    real(real128), parameter :: coefficient_004 =   0.0_real128
    real(real128), parameter :: coefficient_005 = - coefficient_003 / (  4 *   5)
    real(real128), parameter :: coefficient_006 =   0.0_real128
    real(real128), parameter :: coefficient_007 = - coefficient_005 / (  6 *   7)
    real(real128), parameter :: coefficient_008 =   0.0_real128
    real(real128), parameter :: coefficient_009 = - coefficient_007 / (  8 *   9)
    real(real128), parameter :: coefficient_010 =   0.0_real128
    real(real128), parameter :: coefficient_011 = - coefficient_009 / ( 10 *  11)
    real(real128), parameter :: coefficient_012 =   0.0_real128
    real(real128), parameter :: coefficient_013 = - coefficient_011 / ( 12 *  13)
    real(real128), parameter :: coefficient_014 =   0.0_real128
    real(real128), parameter :: coefficient_015 = - coefficient_013 / ( 14 *  15)
    real(real128), parameter :: coefficient_016 =   0.0_real128
    real(real128), parameter :: coefficient_017 = - coefficient_015 / ( 16 *  17)
    real(real128), parameter :: coefficient_018 =   0.0_real128
    real(real128), parameter :: coefficient_019 = - coefficient_017 / ( 18 *  19)
    real(real128), parameter :: coefficient_020 =   0.0_real128
    real(real128), parameter :: coefficient_021 = - coefficient_019 / ( 20 *  21)
    real(real128), parameter :: coefficient_022 =   0.0_real128
    real(real128), parameter :: coefficient_023 = - coefficient_021 / ( 22 *  23)
    real(real128), parameter :: coefficient_024 =   0.0_real128
    real(real128), parameter :: coefficient_025 = - coefficient_023 / ( 24 *  25)
    real(real128), parameter :: coefficient_026 =   0.0_real128
    real(real128), parameter :: coefficient_027 = - coefficient_025 / ( 26 *  27)
    real(real128), parameter :: coefficient_028 =   0.0_real128
    real(real128), parameter :: coefficient_029 = - coefficient_027 / ( 28 *  29)
    real(real128), parameter :: coefficient_030 =   0.0_real128
    real(real128), parameter :: coefficient_031 = - coefficient_029 / ( 30 *  31)
    real(real128), parameter :: coefficient_032 =   0.0_real128
    real(real128), parameter :: coefficient_033 = - coefficient_031 / ( 32 *  33)
    real(real128), parameter :: coefficient_034 =   0.0_real128
    real(real128), parameter :: coefficient_035 = - coefficient_033 / ( 34 *  35)
    real(real128), parameter :: coefficient_036 =   0.0_real128
    real(real128), parameter :: coefficient_037 = - coefficient_035 / ( 36 *  37)
    real(real128), parameter :: coefficient_038 =   0.0_real128
    real(real128), parameter :: coefficient_039 = - coefficient_037 / ( 38 *  39)
    real(real128), parameter :: coefficient_040 =   0.0_real128
    real(real128), parameter :: coefficient_041 = - coefficient_039 / ( 40 *  41)
    real(real128), parameter :: coefficient_042 =   0.0_real128
    real(real128), parameter :: coefficient_043 = - coefficient_041 / ( 42 *  43)
    real(real128), parameter :: coefficient_044 =   0.0_real128
    real(real128), parameter :: coefficient_045 = - coefficient_043 / ( 44 *  45)
    real(real128), parameter :: coefficient_046 =   0.0_real128
    real(real128), parameter :: coefficient_047 = - coefficient_045 / ( 46 *  47)
    real(real128), parameter :: coefficient_048 =   0.0_real128
    real(real128), parameter :: coefficient_049 = - coefficient_047 / ( 48 *  49)
    real(real128), parameter :: coefficient_050 =   0.0_real128
    real(real128), parameter :: coefficient_051 = - coefficient_049 / ( 50 *  51)
    real(real128), parameter :: coefficient_052 =   0.0_real128
    real(real128), parameter :: coefficient_053 = - coefficient_051 / ( 52 *  53)
    real(real128), parameter :: coefficient_054 =   0.0_real128
    real(real128), parameter :: coefficient_055 = - coefficient_053 / ( 54 *  55)
    real(real128), parameter :: coefficient_056 =   0.0_real128
    real(real128), parameter :: coefficient_057 = - coefficient_055 / ( 56 *  57)
    real(real128), parameter :: coefficient_058 =   0.0_real128
    real(real128), parameter :: coefficient_059 = - coefficient_057 / ( 58 *  59)
    real(real128), parameter :: coefficient_060 =   0.0_real128
    real(real128), parameter :: coefficient_061 = - coefficient_059 / ( 60 *  61)
    real(real128), parameter :: coefficient_062 =   0.0_real128
    real(real128), parameter :: coefficient_063 = - coefficient_061 / ( 62 *  63)
    real(real128), parameter :: coefficient_064 =   0.0_real128
    real(real128), parameter :: coefficient_065 = - coefficient_063 / ( 64 *  65)
    real(real128), parameter :: coefficient_066 =   0.0_real128
    real(real128), parameter :: coefficient_067 = - coefficient_065 / ( 66 *  67)
    real(real128), parameter :: coefficient_068 =   0.0_real128
    real(real128), parameter :: coefficient_069 = - coefficient_067 / ( 68 *  69)
    real(real128), parameter :: coefficient_070 =   0.0_real128
    real(real128), parameter :: coefficient_071 = - coefficient_069 / ( 70 *  71)
    real(real128), parameter :: coefficient_072 =   0.0_real128
    real(real128), parameter :: coefficient_073 = - coefficient_071 / ( 72 *  73)
    real(real128), parameter :: coefficient_074 =   0.0_real128
    real(real128), parameter :: coefficient_075 = - coefficient_073 / ( 74 *  75)
    real(real128), parameter :: coefficient_076 =   0.0_real128
    real(real128), parameter :: coefficient_077 = - coefficient_075 / ( 76 *  77)
    real(real128), parameter :: coefficient_078 =   0.0_real128
    real(real128), parameter :: coefficient_079 = - coefficient_077 / ( 78 *  79)
    real(real128), parameter :: coefficient_080 =   0.0_real128
    real(real128), parameter :: coefficient_081 = - coefficient_079 / ( 80 *  81)
    real(real128), parameter :: coefficient_082 =   0.0_real128
    real(real128), parameter :: coefficient_083 = - coefficient_081 / ( 82 *  83)
    real(real128), parameter :: coefficient_084 =   0.0_real128
    real(real128), parameter :: coefficient_085 = - coefficient_083 / ( 84 *  85)
    real(real128), parameter :: coefficient_086 =   0.0_real128
    real(real128), parameter :: coefficient_087 = - coefficient_085 / ( 86 *  87)
    real(real128), parameter :: coefficient_088 =   0.0_real128
    real(real128), parameter :: coefficient_089 = - coefficient_087 / ( 88 *  89)
    real(real128), parameter :: coefficient_090 =   0.0_real128
    real(real128), parameter :: coefficient_091 = - coefficient_089 / ( 90 *  91)
    real(real128), parameter :: coefficient_092 =   0.0_real128
    real(real128), parameter :: coefficient_093 = - coefficient_091 / ( 92 *  93)
    real(real128), parameter :: coefficient_094 =   0.0_real128
    real(real128), parameter :: coefficient_095 = - coefficient_093 / ( 94 *  95)
    real(real128), parameter :: coefficient_096 =   0.0_real128
    real(real128), parameter :: coefficient_097 = - coefficient_095 / ( 96 *  97)
    real(real128), parameter :: coefficient_098 =   0.0_real128
    real(real128), parameter :: coefficient_099 = - coefficient_097 / ( 98 *  99)
    real(real128), parameter :: coefficient_100 =   0.0_real128
    real(real128), parameter :: coefficient_101 = - coefficient_099 / (100 * 101)
    real(real128), parameter :: coefficient_102 =   0.0_real128
    real(real128), parameter :: coefficient_103 = - coefficient_101 / (102 * 103)
    real(real128), parameter :: coefficient_104 =   0.0_real128
    real(real128), parameter :: coefficient_105 = - coefficient_103 / (104 * 105)
    real(real128), parameter :: coefficient_106 =   0.0_real128
    real(real128), parameter :: coefficient_107 = - coefficient_105 / (106 * 107)
    real(real128), parameter :: coefficient_108 =   0.0_real128
    real(real128), parameter :: coefficient_109 = - coefficient_107 / (108 * 109)
    real(real128), parameter :: coefficient_110 =   0.0_real128
    real(real128), parameter :: coefficient_111 = - coefficient_109 / (110 * 111)
    real(real128), parameter :: coefficient_112 =   0.0_real128
    real(real128), parameter :: coefficient_113 = - coefficient_111 / (112 * 113)
    real(real128), parameter :: coefficient_114 =   0.0_real128
    real(real128), parameter :: coefficient_115 = - coefficient_113 / (114 * 115)
    real(real128), parameter :: coefficient_116 =   0.0_real128
    real(real128), parameter :: coefficient_117 = - coefficient_115 / (116 * 117)
    real(real128), parameter :: coefficient_118 =   0.0_real128
    real(real128), parameter :: coefficient_119 = - coefficient_117 / (118 * 119)
    real(real128), parameter :: coefficient_120 =   0.0_real128
    real(real128), parameter :: coefficient_121 = - coefficient_119 / (120 * 121)
    real(real128), parameter :: coefficient_122 =   0.0_real128
    real(real128), parameter :: coefficient_123 = - coefficient_121 / (122 * 123)
    real(real128), parameter :: coefficient_124 =   0.0_real128
    real(real128), parameter :: coefficient_125 = - coefficient_123 / (124 * 125)
    real(real128), parameter :: coefficient_126 =   0.0_real128
    real(real128), parameter :: coefficient_127 = - coefficient_125 / (126 * 127)
    real(real128), parameter :: coefficient_128 =   0.0_real128
    real(real128), parameter :: coefficient_129 = - coefficient_127 / (128 * 129)
    real(real128), parameter :: coefficient_130 =   0.0_real128
    real(real128), parameter :: coefficient_131 = - coefficient_129 / (130 * 131)
    real(real128), parameter :: coefficient_132 =   0.0_real128
    real(real128), parameter :: coefficient_133 = - coefficient_131 / (132 * 133)
    real(real128), parameter :: coefficient_134 =   0.0_real128
    real(real128), parameter :: coefficient_135 = - coefficient_133 / (134 * 135)
    real(real128), parameter :: coefficient_136 =   0.0_real128
    real(real128), parameter :: coefficient_137 = - coefficient_135 / (136 * 137)
    real(real128), parameter :: coefficient_138 =   0.0_real128
    real(real128), parameter :: coefficient_139 = - coefficient_137 / (138 * 139)
    real(real128), parameter :: coefficient_140 =   0.0_real128
    real(real128), parameter :: coefficient_141 = - coefficient_139 / (140 * 141)
    real(real128), parameter :: coefficient_142 =   0.0_real128
    real(real128), parameter :: coefficient_143 = - coefficient_141 / (142 * 143)
    real(real128), parameter :: coefficient_144 =   0.0_real128
    real(real128), parameter :: coefficient_145 = - coefficient_143 / (144 * 145)
    real(real128), parameter :: coefficient_146 =   0.0_real128
    real(real128), parameter :: coefficient_147 = - coefficient_145 / (146 * 147)
    real(real128), parameter :: coefficient_148 =   0.0_real128
    real(real128), parameter :: coefficient_149 = - coefficient_147 / (148 * 149)
    real(real128), parameter :: coefficient_150 =   0.0_real128
    real(real128), parameter :: coefficient_151 = - coefficient_149 / (150 * 151)
    real(real128), parameter :: coefficient_152 =   0.0_real128
    real(real128), parameter :: coefficient_153 = - coefficient_151 / (152 * 153)
    real(real128), parameter :: coefficient_154 =   0.0_real128
    real(real128), parameter :: coefficient_155 = - coefficient_153 / (154 * 155)
    real(real128), parameter :: coefficient_156 =   0.0_real128
    real(real128), parameter :: coefficient_157 = - coefficient_155 / (156 * 157)
    real(real128), parameter :: coefficient_158 =   0.0_real128
    real(real128), parameter :: coefficient_159 = - coefficient_157 / (158 * 159)
    real(real128), parameter :: coefficient_160 =   0.0_real128
    real(real128), parameter :: coefficient_161 = - coefficient_159 / (160 * 161)
    real(real128), parameter :: coefficient_162 =   0.0_real128
    real(real128), parameter :: coefficient_163 = - coefficient_161 / (162 * 163)
    real(real128), parameter :: coefficient_164 =   0.0_real128
    real(real128), parameter :: coefficient_165 = - coefficient_163 / (164 * 165)
    real(real128), parameter :: coefficient_166 =   0.0_real128
    real(real128), parameter :: coefficient_167 = - coefficient_165 / (166 * 167)
    real(real128), parameter :: coefficient_168 =   0.0_real128
    real(real128), parameter :: coefficient_169 = - coefficient_167 / (168 * 169)
    real(real128), parameter :: coefficient_170 =   0.0_real128
    real(real128), parameter :: coefficient_171 = - coefficient_169 / (170 * 171)
    real(real128), parameter :: coefficient_172 =   0.0_real128
    real(real128), parameter :: coefficient_173 = - coefficient_171 / (172 * 173)
    real(real128), parameter :: coefficient_174 =   0.0_real128
    real(real128), parameter :: coefficient_175 = - coefficient_173 / (174 * 175)
    real(real128), parameter :: coefficient_176 =   0.0_real128
    real(real128), parameter :: coefficient_177 = - coefficient_175 / (176 * 177)


    contains


    module procedure taylor_series_sin_000_real128

        res = horner_000( x = x, pre_step = 0.0_real128 )

    end procedure taylor_series_sin_000_real128


    module procedure taylor_series_sin_001_real128

        res = horner_000( x = x, pre_step = coefficient_001 )

    end procedure taylor_series_sin_001_real128


    module procedure taylor_series_sin_002_real128

        res = taylor_series_sin_001_real128(x)

    end procedure taylor_series_sin_002_real128


    module procedure taylor_series_sin_003_real128

        res = horner_002( x = x, pre_step = coefficient_003 )

    end procedure taylor_series_sin_003_real128


    module procedure taylor_series_sin_004_real128

        res = taylor_series_sin_003_real128(x)

    end procedure taylor_series_sin_004_real128


    module procedure taylor_series_sin_005_real128

        res = horner_004( x = x, pre_step = coefficient_005 )

    end procedure taylor_series_sin_005_real128


    module procedure taylor_series_sin_006_real128

        res = taylor_series_sin_005_real128(x)

    end procedure taylor_series_sin_006_real128


    module procedure taylor_series_sin_007_real128

        res = horner_006( x = x, pre_step = coefficient_007 )

    end procedure taylor_series_sin_007_real128


    module procedure taylor_series_sin_008_real128

        res = taylor_series_sin_007_real128(x)

    end procedure taylor_series_sin_008_real128


    module procedure taylor_series_sin_009_real128

        res = horner_008( x = x, pre_step = coefficient_009 )

    end procedure taylor_series_sin_009_real128


    module procedure taylor_series_sin_010_real128

        res = taylor_series_sin_009_real128(x)

    end procedure taylor_series_sin_010_real128


    module procedure taylor_series_sin_011_real128

        res = horner_010( x = x, pre_step = coefficient_011 )

    end procedure taylor_series_sin_011_real128


    module procedure taylor_series_sin_012_real128

        res = taylor_series_sin_011_real128(x)

    end procedure taylor_series_sin_012_real128


    module procedure taylor_series_sin_013_real128

        res = horner_012( x = x, pre_step = coefficient_013 )

    end procedure taylor_series_sin_013_real128


    module procedure taylor_series_sin_014_real128

        res = taylor_series_sin_013_real128(x)

    end procedure taylor_series_sin_014_real128


    module procedure taylor_series_sin_015_real128

        res = horner_014( x = x, pre_step = coefficient_015 )

    end procedure taylor_series_sin_015_real128


    module procedure taylor_series_sin_016_real128

        res = taylor_series_sin_015_real128(x)

    end procedure taylor_series_sin_016_real128


    module procedure taylor_series_sin_017_real128

        res = horner_016( x = x, pre_step = coefficient_017 )

    end procedure taylor_series_sin_017_real128


    module procedure taylor_series_sin_018_real128

        res = taylor_series_sin_017_real128(x)

    end procedure taylor_series_sin_018_real128


    module procedure taylor_series_sin_019_real128

        res = horner_018( x = x, pre_step = coefficient_019 )

    end procedure taylor_series_sin_019_real128


    module procedure taylor_series_sin_020_real128

        res = taylor_series_sin_019_real128(x)

    end procedure taylor_series_sin_020_real128


    module procedure taylor_series_sin_021_real128

        res = horner_020( x = x, pre_step = coefficient_021 )

    end procedure taylor_series_sin_021_real128


    module procedure taylor_series_sin_022_real128

        res = taylor_series_sin_021_real128(x)

    end procedure taylor_series_sin_022_real128


    module procedure taylor_series_sin_023_real128

        res = horner_022( x = x, pre_step = coefficient_023 )

    end procedure taylor_series_sin_023_real128


    module procedure taylor_series_sin_024_real128

        res = taylor_series_sin_023_real128(x)

    end procedure taylor_series_sin_024_real128


    module procedure taylor_series_sin_025_real128

        res = horner_024( x = x, pre_step = coefficient_025 )

    end procedure taylor_series_sin_025_real128


    module procedure taylor_series_sin_026_real128

        res = taylor_series_sin_025_real128(x)

    end procedure taylor_series_sin_026_real128


    module procedure taylor_series_sin_027_real128

        res = horner_026( x = x, pre_step = coefficient_027 )

    end procedure taylor_series_sin_027_real128


    module procedure taylor_series_sin_028_real128

        res = taylor_series_sin_027_real128(x)

    end procedure taylor_series_sin_028_real128


    module procedure taylor_series_sin_029_real128

        res = horner_028( x = x, pre_step = coefficient_029 )

    end procedure taylor_series_sin_029_real128


    module procedure taylor_series_sin_030_real128

        res = taylor_series_sin_029_real128(x)

    end procedure taylor_series_sin_030_real128


    module procedure taylor_series_sin_031_real128

        res = horner_030( x = x, pre_step = coefficient_031 )

    end procedure taylor_series_sin_031_real128


    module procedure taylor_series_sin_032_real128

        res = taylor_series_sin_031_real128(x)

    end procedure taylor_series_sin_032_real128


    module procedure taylor_series_sin_033_real128

        res = horner_032( x = x, pre_step = coefficient_033 )

    end procedure taylor_series_sin_033_real128


    module procedure taylor_series_sin_034_real128

        res = taylor_series_sin_033_real128(x)

    end procedure taylor_series_sin_034_real128


    module procedure taylor_series_sin_035_real128

        res = horner_034( x = x, pre_step = coefficient_035 )

    end procedure taylor_series_sin_035_real128


    module procedure taylor_series_sin_036_real128

        res = taylor_series_sin_035_real128(x)

    end procedure taylor_series_sin_036_real128


    module procedure taylor_series_sin_037_real128

        res = horner_036( x = x, pre_step = coefficient_037 )

    end procedure taylor_series_sin_037_real128


    module procedure taylor_series_sin_038_real128

        res = taylor_series_sin_037_real128(x)

    end procedure taylor_series_sin_038_real128


    module procedure taylor_series_sin_039_real128

        res = horner_038( x = x, pre_step = coefficient_039 )

    end procedure taylor_series_sin_039_real128


    module procedure taylor_series_sin_040_real128

        res = taylor_series_sin_039_real128(x)

    end procedure taylor_series_sin_040_real128


    module procedure taylor_series_sin_041_real128

        res = horner_040( x = x, pre_step = coefficient_041 )

    end procedure taylor_series_sin_041_real128


    module procedure taylor_series_sin_042_real128

        res = taylor_series_sin_041_real128(x)

    end procedure taylor_series_sin_042_real128


    module procedure taylor_series_sin_043_real128

        res = horner_042( x = x, pre_step = coefficient_043 )

    end procedure taylor_series_sin_043_real128


    module procedure taylor_series_sin_044_real128

        res = taylor_series_sin_043_real128(x)

    end procedure taylor_series_sin_044_real128


    module procedure taylor_series_sin_045_real128

        res = horner_044( x = x, pre_step = coefficient_045 )

    end procedure taylor_series_sin_045_real128


    module procedure taylor_series_sin_046_real128

        res = taylor_series_sin_045_real128(x)

    end procedure taylor_series_sin_046_real128


    module procedure taylor_series_sin_047_real128

        res = horner_046( x = x, pre_step = coefficient_047 )

    end procedure taylor_series_sin_047_real128


    module procedure taylor_series_sin_048_real128

        res = taylor_series_sin_047_real128(x)

    end procedure taylor_series_sin_048_real128


    module procedure taylor_series_sin_049_real128

        res = horner_048( x = x, pre_step = coefficient_049 )

    end procedure taylor_series_sin_049_real128


    module procedure taylor_series_sin_050_real128

        res = taylor_series_sin_049_real128(x)

    end procedure taylor_series_sin_050_real128


    module procedure taylor_series_sin_051_real128

        res = horner_050( x = x, pre_step = coefficient_051 )

    end procedure taylor_series_sin_051_real128


    module procedure taylor_series_sin_052_real128

        res = taylor_series_sin_051_real128(x)

    end procedure taylor_series_sin_052_real128


    module procedure taylor_series_sin_053_real128

        res = horner_052( x = x, pre_step = coefficient_053 )

    end procedure taylor_series_sin_053_real128


    module procedure taylor_series_sin_054_real128

        res = taylor_series_sin_053_real128(x)

    end procedure taylor_series_sin_054_real128


    module procedure taylor_series_sin_055_real128

        res = horner_054( x = x, pre_step = coefficient_055 )

    end procedure taylor_series_sin_055_real128


    module procedure taylor_series_sin_056_real128

        res = taylor_series_sin_055_real128(x)

    end procedure taylor_series_sin_056_real128


    module procedure taylor_series_sin_057_real128

        res = horner_056( x = x, pre_step = coefficient_057 )

    end procedure taylor_series_sin_057_real128


    module procedure taylor_series_sin_058_real128

        res = taylor_series_sin_057_real128(x)

    end procedure taylor_series_sin_058_real128


    module procedure taylor_series_sin_059_real128

        res = horner_058( x = x, pre_step = coefficient_059 )

    end procedure taylor_series_sin_059_real128


    module procedure taylor_series_sin_060_real128

        res = taylor_series_sin_059_real128(x)

    end procedure taylor_series_sin_060_real128


    module procedure taylor_series_sin_061_real128

        res = horner_060( x = x, pre_step = coefficient_061 )

    end procedure taylor_series_sin_061_real128


    module procedure taylor_series_sin_062_real128

        res = taylor_series_sin_061_real128(x)

    end procedure taylor_series_sin_062_real128


    module procedure taylor_series_sin_063_real128

        res = horner_062( x = x, pre_step = coefficient_063 )

    end procedure taylor_series_sin_063_real128


    module procedure taylor_series_sin_064_real128

        res = taylor_series_sin_063_real128(x)

    end procedure taylor_series_sin_064_real128


    module procedure taylor_series_sin_065_real128

        res = horner_064( x = x, pre_step = coefficient_065 )

    end procedure taylor_series_sin_065_real128


    module procedure taylor_series_sin_066_real128

        res = taylor_series_sin_065_real128(x)

    end procedure taylor_series_sin_066_real128


    module procedure taylor_series_sin_067_real128

        res = horner_066( x = x, pre_step = coefficient_067 )

    end procedure taylor_series_sin_067_real128


    module procedure taylor_series_sin_068_real128

        res = taylor_series_sin_067_real128(x)

    end procedure taylor_series_sin_068_real128


    module procedure taylor_series_sin_069_real128

        res = horner_068( x = x, pre_step = coefficient_069 )

    end procedure taylor_series_sin_069_real128


    module procedure taylor_series_sin_070_real128

        res = taylor_series_sin_069_real128(x)

    end procedure taylor_series_sin_070_real128


    module procedure taylor_series_sin_071_real128

        res = horner_070( x = x, pre_step = coefficient_071 )

    end procedure taylor_series_sin_071_real128


    module procedure taylor_series_sin_072_real128

        res = taylor_series_sin_071_real128(x)

    end procedure taylor_series_sin_072_real128


    module procedure taylor_series_sin_073_real128

        res = horner_072( x = x, pre_step = coefficient_073 )

    end procedure taylor_series_sin_073_real128


    module procedure taylor_series_sin_074_real128

        res = taylor_series_sin_073_real128(x)

    end procedure taylor_series_sin_074_real128


    module procedure taylor_series_sin_075_real128

        res = horner_074( x = x, pre_step = coefficient_075 )

    end procedure taylor_series_sin_075_real128


    module procedure taylor_series_sin_076_real128

        res = taylor_series_sin_075_real128(x)

    end procedure taylor_series_sin_076_real128


    module procedure taylor_series_sin_077_real128

        res = horner_076( x = x, pre_step = coefficient_077 )

    end procedure taylor_series_sin_077_real128


    module procedure taylor_series_sin_078_real128

        res = taylor_series_sin_077_real128(x)

    end procedure taylor_series_sin_078_real128


    module procedure taylor_series_sin_079_real128

        res = horner_078( x = x, pre_step = coefficient_079 )

    end procedure taylor_series_sin_079_real128


    module procedure taylor_series_sin_080_real128

        res = taylor_series_sin_079_real128(x)

    end procedure taylor_series_sin_080_real128


    module procedure taylor_series_sin_081_real128

        res = horner_080( x = x, pre_step = coefficient_081 )

    end procedure taylor_series_sin_081_real128


    module procedure taylor_series_sin_082_real128

        res = taylor_series_sin_081_real128(x)

    end procedure taylor_series_sin_082_real128


    module procedure taylor_series_sin_083_real128

        res = horner_082( x = x, pre_step = coefficient_083 )

    end procedure taylor_series_sin_083_real128


    module procedure taylor_series_sin_084_real128

        res = taylor_series_sin_083_real128(x)

    end procedure taylor_series_sin_084_real128


    module procedure taylor_series_sin_085_real128

        res = horner_084( x = x, pre_step = coefficient_085 )

    end procedure taylor_series_sin_085_real128


    module procedure taylor_series_sin_086_real128

        res = taylor_series_sin_085_real128(x)

    end procedure taylor_series_sin_086_real128


    module procedure taylor_series_sin_087_real128

        res = horner_086( x = x, pre_step = coefficient_087 )

    end procedure taylor_series_sin_087_real128


    module procedure taylor_series_sin_088_real128

        res = taylor_series_sin_087_real128(x)

    end procedure taylor_series_sin_088_real128


    module procedure taylor_series_sin_089_real128

        res = horner_088( x = x, pre_step = coefficient_089 )

    end procedure taylor_series_sin_089_real128


    module procedure taylor_series_sin_090_real128

        res = taylor_series_sin_089_real128(x)

    end procedure taylor_series_sin_090_real128


    module procedure taylor_series_sin_091_real128

        res = horner_090( x = x, pre_step = coefficient_091 )

    end procedure taylor_series_sin_091_real128


    module procedure taylor_series_sin_092_real128

        res = taylor_series_sin_091_real128(x)

    end procedure taylor_series_sin_092_real128


    module procedure taylor_series_sin_093_real128

        res = horner_092( x = x, pre_step = coefficient_093 )

    end procedure taylor_series_sin_093_real128


    module procedure taylor_series_sin_094_real128

        res = taylor_series_sin_093_real128(x)

    end procedure taylor_series_sin_094_real128


    module procedure taylor_series_sin_095_real128

        res = horner_094( x = x, pre_step = coefficient_095 )

    end procedure taylor_series_sin_095_real128


    module procedure taylor_series_sin_096_real128

        res = taylor_series_sin_095_real128(x)

    end procedure taylor_series_sin_096_real128


    module procedure taylor_series_sin_097_real128

        res = horner_096( x = x, pre_step = coefficient_097 )

    end procedure taylor_series_sin_097_real128


    module procedure taylor_series_sin_098_real128

        res = taylor_series_sin_097_real128(x)

    end procedure taylor_series_sin_098_real128


    module procedure taylor_series_sin_099_real128

        res = horner_098( x = x, pre_step = coefficient_099 )

    end procedure taylor_series_sin_099_real128


    module procedure taylor_series_sin_100_real128

        res = taylor_series_sin_099_real128(x)

    end procedure taylor_series_sin_100_real128


    module procedure taylor_series_sin_101_real128

        res = horner_100( x = x, pre_step = coefficient_101 )

    end procedure taylor_series_sin_101_real128


    module procedure taylor_series_sin_102_real128

        res = taylor_series_sin_101_real128(x)

    end procedure taylor_series_sin_102_real128


    module procedure taylor_series_sin_103_real128

        res = horner_102( x = x, pre_step = coefficient_103 )

    end procedure taylor_series_sin_103_real128


    module procedure taylor_series_sin_104_real128

        res = taylor_series_sin_103_real128(x)

    end procedure taylor_series_sin_104_real128


    module procedure taylor_series_sin_105_real128

        res = horner_104( x = x, pre_step = coefficient_105 )

    end procedure taylor_series_sin_105_real128


    module procedure taylor_series_sin_106_real128

        res = taylor_series_sin_105_real128(x)

    end procedure taylor_series_sin_106_real128


    module procedure taylor_series_sin_107_real128

        res = horner_106( x = x, pre_step = coefficient_107 )

    end procedure taylor_series_sin_107_real128


    module procedure taylor_series_sin_108_real128

        res = taylor_series_sin_107_real128(x)

    end procedure taylor_series_sin_108_real128


    module procedure taylor_series_sin_109_real128

        res = horner_108( x = x, pre_step = coefficient_109 )

    end procedure taylor_series_sin_109_real128


    module procedure taylor_series_sin_110_real128

        res = taylor_series_sin_109_real128(x)

    end procedure taylor_series_sin_110_real128


    module procedure taylor_series_sin_111_real128

        res = horner_110( x = x, pre_step = coefficient_111 )

    end procedure taylor_series_sin_111_real128


    module procedure taylor_series_sin_112_real128

        res = taylor_series_sin_111_real128(x)

    end procedure taylor_series_sin_112_real128


    module procedure taylor_series_sin_113_real128

        res = horner_112( x = x, pre_step = coefficient_113 )

    end procedure taylor_series_sin_113_real128


    module procedure taylor_series_sin_114_real128

        res = taylor_series_sin_113_real128(x)

    end procedure taylor_series_sin_114_real128


    module procedure taylor_series_sin_115_real128

        res = horner_114( x = x, pre_step = coefficient_115 )

    end procedure taylor_series_sin_115_real128


    module procedure taylor_series_sin_116_real128

        res = taylor_series_sin_115_real128(x)

    end procedure taylor_series_sin_116_real128


    module procedure taylor_series_sin_117_real128

        res = horner_116( x = x, pre_step = coefficient_117 )

    end procedure taylor_series_sin_117_real128


    module procedure taylor_series_sin_118_real128

        res = taylor_series_sin_117_real128(x)

    end procedure taylor_series_sin_118_real128


    module procedure taylor_series_sin_119_real128

        res = horner_118( x = x, pre_step = coefficient_119 )

    end procedure taylor_series_sin_119_real128


    module procedure taylor_series_sin_120_real128

        res = taylor_series_sin_119_real128(x)

    end procedure taylor_series_sin_120_real128


    module procedure taylor_series_sin_121_real128

        res = horner_120( x = x, pre_step = coefficient_121 )

    end procedure taylor_series_sin_121_real128


    module procedure taylor_series_sin_122_real128

        res = taylor_series_sin_121_real128(x)

    end procedure taylor_series_sin_122_real128


    module procedure taylor_series_sin_123_real128

        res = horner_122( x = x, pre_step = coefficient_123 )

    end procedure taylor_series_sin_123_real128


    module procedure taylor_series_sin_124_real128

        res = taylor_series_sin_123_real128(x)

    end procedure taylor_series_sin_124_real128


    module procedure taylor_series_sin_125_real128

        res = horner_124( x = x, pre_step = coefficient_125 )

    end procedure taylor_series_sin_125_real128


    module procedure taylor_series_sin_126_real128

        res = taylor_series_sin_125_real128(x)

    end procedure taylor_series_sin_126_real128


    module procedure taylor_series_sin_127_real128

        res = horner_126( x = x, pre_step = coefficient_127 )

    end procedure taylor_series_sin_127_real128


    module procedure taylor_series_sin_128_real128

        res = taylor_series_sin_127_real128(x)

    end procedure taylor_series_sin_128_real128


    module procedure taylor_series_sin_129_real128

        res = horner_128( x = x, pre_step = coefficient_129 )

    end procedure taylor_series_sin_129_real128


    module procedure taylor_series_sin_130_real128

        res = taylor_series_sin_129_real128(x)

    end procedure taylor_series_sin_130_real128


    module procedure taylor_series_sin_131_real128

        res = horner_130( x = x, pre_step = coefficient_131 )

    end procedure taylor_series_sin_131_real128


    module procedure taylor_series_sin_132_real128

        res = taylor_series_sin_131_real128(x)

    end procedure taylor_series_sin_132_real128


    module procedure taylor_series_sin_133_real128

        res = horner_132( x = x, pre_step = coefficient_133 )

    end procedure taylor_series_sin_133_real128


    module procedure taylor_series_sin_134_real128

        res = taylor_series_sin_133_real128(x)

    end procedure taylor_series_sin_134_real128


    module procedure taylor_series_sin_135_real128

        res = horner_134( x = x, pre_step = coefficient_135 )

    end procedure taylor_series_sin_135_real128


    module procedure taylor_series_sin_136_real128

        res = taylor_series_sin_135_real128(x)

    end procedure taylor_series_sin_136_real128


    module procedure taylor_series_sin_137_real128

        res = horner_136( x = x, pre_step = coefficient_137 )

    end procedure taylor_series_sin_137_real128


    module procedure taylor_series_sin_138_real128

        res = taylor_series_sin_137_real128(x)

    end procedure taylor_series_sin_138_real128


    module procedure taylor_series_sin_139_real128

        res = horner_138( x = x, pre_step = coefficient_139 )

    end procedure taylor_series_sin_139_real128


    module procedure taylor_series_sin_140_real128

        res = taylor_series_sin_139_real128(x)

    end procedure taylor_series_sin_140_real128


    module procedure taylor_series_sin_141_real128

        res = horner_140( x = x, pre_step = coefficient_141 )

    end procedure taylor_series_sin_141_real128


    module procedure taylor_series_sin_142_real128

        res = taylor_series_sin_141_real128(x)

    end procedure taylor_series_sin_142_real128


    module procedure taylor_series_sin_143_real128

        res = horner_142( x = x, pre_step = coefficient_143 )

    end procedure taylor_series_sin_143_real128


    module procedure taylor_series_sin_144_real128

        res = taylor_series_sin_143_real128(x)

    end procedure taylor_series_sin_144_real128


    module procedure taylor_series_sin_145_real128

        res = horner_144( x = x, pre_step = coefficient_145 )

    end procedure taylor_series_sin_145_real128


    module procedure taylor_series_sin_146_real128

        res = taylor_series_sin_145_real128(x)

    end procedure taylor_series_sin_146_real128


    module procedure taylor_series_sin_147_real128

        res = horner_146( x = x, pre_step = coefficient_147 )

    end procedure taylor_series_sin_147_real128


    module procedure taylor_series_sin_148_real128

        res = taylor_series_sin_147_real128(x)

    end procedure taylor_series_sin_148_real128


    module procedure taylor_series_sin_149_real128

        res = horner_148( x = x, pre_step = coefficient_149 )

    end procedure taylor_series_sin_149_real128


    module procedure taylor_series_sin_150_real128

        res = taylor_series_sin_149_real128(x)

    end procedure taylor_series_sin_150_real128


    module procedure taylor_series_sin_151_real128

        res = horner_150( x = x, pre_step = coefficient_151 )

    end procedure taylor_series_sin_151_real128


    module procedure taylor_series_sin_152_real128

        res = taylor_series_sin_151_real128(x)

    end procedure taylor_series_sin_152_real128


    module procedure taylor_series_sin_153_real128

        res = horner_152( x = x, pre_step = coefficient_153 )

    end procedure taylor_series_sin_153_real128


    module procedure taylor_series_sin_154_real128

        res = taylor_series_sin_153_real128(x)

    end procedure taylor_series_sin_154_real128


    module procedure taylor_series_sin_155_real128

        res = horner_154( x = x, pre_step = coefficient_155 )

    end procedure taylor_series_sin_155_real128


    module procedure taylor_series_sin_156_real128

        res = taylor_series_sin_155_real128(x)

    end procedure taylor_series_sin_156_real128


    module procedure taylor_series_sin_157_real128

        res = horner_156( x = x, pre_step = coefficient_157 )

    end procedure taylor_series_sin_157_real128


    module procedure taylor_series_sin_158_real128

        res = taylor_series_sin_157_real128(x)

    end procedure taylor_series_sin_158_real128


    module procedure taylor_series_sin_159_real128

        res = horner_158( x = x, pre_step = coefficient_159 )

    end procedure taylor_series_sin_159_real128


    module procedure taylor_series_sin_160_real128

        res = taylor_series_sin_159_real128(x)

    end procedure taylor_series_sin_160_real128


    module procedure taylor_series_sin_161_real128

        res = horner_160( x = x, pre_step = coefficient_161 )

    end procedure taylor_series_sin_161_real128


    module procedure taylor_series_sin_162_real128

        res = taylor_series_sin_161_real128(x)

    end procedure taylor_series_sin_162_real128


    module procedure taylor_series_sin_163_real128

        res = horner_162( x = x, pre_step = coefficient_163 )

    end procedure taylor_series_sin_163_real128


    module procedure taylor_series_sin_164_real128

        res = taylor_series_sin_163_real128(x)

    end procedure taylor_series_sin_164_real128


    module procedure taylor_series_sin_165_real128

        res = horner_164( x = x, pre_step = coefficient_165 )

    end procedure taylor_series_sin_165_real128


    module procedure taylor_series_sin_166_real128

        res = taylor_series_sin_165_real128(x)

    end procedure taylor_series_sin_166_real128


    module procedure taylor_series_sin_167_real128

        res = horner_166( x = x, pre_step = coefficient_167 )

    end procedure taylor_series_sin_167_real128


    module procedure taylor_series_sin_168_real128

        res = taylor_series_sin_167_real128(x)

    end procedure taylor_series_sin_168_real128


    module procedure taylor_series_sin_169_real128

        res = horner_168( x = x, pre_step = coefficient_169 )

    end procedure taylor_series_sin_169_real128


    module procedure taylor_series_sin_170_real128

        res = taylor_series_sin_169_real128(x)

    end procedure taylor_series_sin_170_real128


    module procedure taylor_series_sin_171_real128

        res = horner_170( x = x, pre_step = coefficient_171 )

    end procedure taylor_series_sin_171_real128


    module procedure taylor_series_sin_172_real128

        res = taylor_series_sin_171_real128(x)

    end procedure taylor_series_sin_172_real128


    module procedure taylor_series_sin_173_real128

        res = horner_172( x = x, pre_step = coefficient_173 )

    end procedure taylor_series_sin_173_real128


    module procedure taylor_series_sin_174_real128

        res = taylor_series_sin_173_real128(x)

    end procedure taylor_series_sin_174_real128


    module procedure taylor_series_sin_175_real128

        res = horner_174( x = x, pre_step = coefficient_175 )

    end procedure taylor_series_sin_175_real128


    module procedure taylor_series_sin_176_real128

        res = taylor_series_sin_175_real128(x)

    end procedure taylor_series_sin_176_real128


    module procedure taylor_series_sin_177_real128

        res = horner_176( x = x, pre_step = coefficient_177 )

    end procedure taylor_series_sin_177_real128



    real(real128) elemental function horner_000(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_000 = pre_step * x + coefficient_000

    end function


    real(real128) elemental function horner_001(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_001 = horner_000( x = x, pre_step = (pre_step * x + coefficient_001) )

    end function


    real(real128) elemental function horner_002(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_002 = horner_001( x = x, pre_step = (pre_step * x + coefficient_002) )

    end function


    real(real128) elemental function horner_003(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_003 = horner_002( x = x, pre_step = (pre_step * x + coefficient_003) )

    end function


    real(real128) elemental function horner_004(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_004 = horner_003( x = x, pre_step = (pre_step * x + coefficient_004) )

    end function


    real(real128) elemental function horner_005(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_005 = horner_004( x = x, pre_step = (pre_step * x + coefficient_005) )

    end function


    real(real128) elemental function horner_006(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_006 = horner_005( x = x, pre_step = (pre_step * x + coefficient_006) )

    end function


    real(real128) elemental function horner_007(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_007 = horner_006( x = x, pre_step = (pre_step * x + coefficient_007) )

    end function


    real(real128) elemental function horner_008(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_008 = horner_007( x = x, pre_step = (pre_step * x + coefficient_008) )

    end function


    real(real128) elemental function horner_009(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_009 = horner_008( x = x, pre_step = (pre_step * x + coefficient_009) )

    end function


    real(real128) elemental function horner_010(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_010 = horner_009( x = x, pre_step = (pre_step * x + coefficient_010) )

    end function


    real(real128) elemental function horner_011(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_011 = horner_010( x = x, pre_step = (pre_step * x + coefficient_011) )

    end function


    real(real128) elemental function horner_012(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_012 = horner_011( x = x, pre_step = (pre_step * x + coefficient_012) )

    end function


    real(real128) elemental function horner_013(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_013 = horner_012( x = x, pre_step = (pre_step * x + coefficient_013) )

    end function


    real(real128) elemental function horner_014(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_014 = horner_013( x = x, pre_step = (pre_step * x + coefficient_014) )

    end function


    real(real128) elemental function horner_015(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_015 = horner_014( x = x, pre_step = (pre_step * x + coefficient_015) )

    end function


    real(real128) elemental function horner_016(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_016 = horner_015( x = x, pre_step = (pre_step * x + coefficient_016) )

    end function


    real(real128) elemental function horner_017(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_017 = horner_016( x = x, pre_step = (pre_step * x + coefficient_017) )

    end function


    real(real128) elemental function horner_018(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_018 = horner_017( x = x, pre_step = (pre_step * x + coefficient_018) )

    end function


    real(real128) elemental function horner_019(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_019 = horner_018( x = x, pre_step = (pre_step * x + coefficient_019) )

    end function


    real(real128) elemental function horner_020(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_020 = horner_019( x = x, pre_step = (pre_step * x + coefficient_020) )

    end function


    real(real128) elemental function horner_021(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_021 = horner_020( x = x, pre_step = (pre_step * x + coefficient_021) )

    end function


    real(real128) elemental function horner_022(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_022 = horner_021( x = x, pre_step = (pre_step * x + coefficient_022) )

    end function


    real(real128) elemental function horner_023(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_023 = horner_022( x = x, pre_step = (pre_step * x + coefficient_023) )

    end function


    real(real128) elemental function horner_024(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_024 = horner_023( x = x, pre_step = (pre_step * x + coefficient_024) )

    end function


    real(real128) elemental function horner_025(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_025 = horner_024( x = x, pre_step = (pre_step * x + coefficient_025) )

    end function


    real(real128) elemental function horner_026(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_026 = horner_025( x = x, pre_step = (pre_step * x + coefficient_026) )

    end function


    real(real128) elemental function horner_027(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_027 = horner_026( x = x, pre_step = (pre_step * x + coefficient_027) )

    end function


    real(real128) elemental function horner_028(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_028 = horner_027( x = x, pre_step = (pre_step * x + coefficient_028) )

    end function


    real(real128) elemental function horner_029(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_029 = horner_028( x = x, pre_step = (pre_step * x + coefficient_029) )

    end function


    real(real128) elemental function horner_030(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_030 = horner_029( x = x, pre_step = (pre_step * x + coefficient_030) )

    end function


    real(real128) elemental function horner_031(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_031 = horner_030( x = x, pre_step = (pre_step * x + coefficient_031) )

    end function


    real(real128) elemental function horner_032(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_032 = horner_031( x = x, pre_step = (pre_step * x + coefficient_032) )

    end function


    real(real128) elemental function horner_033(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_033 = horner_032( x = x, pre_step = (pre_step * x + coefficient_033) )

    end function


    real(real128) elemental function horner_034(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_034 = horner_033( x = x, pre_step = (pre_step * x + coefficient_034) )

    end function


    real(real128) elemental function horner_035(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_035 = horner_034( x = x, pre_step = (pre_step * x + coefficient_035) )

    end function


    real(real128) elemental function horner_036(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_036 = horner_035( x = x, pre_step = (pre_step * x + coefficient_036) )

    end function


    real(real128) elemental function horner_037(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_037 = horner_036( x = x, pre_step = (pre_step * x + coefficient_037) )

    end function


    real(real128) elemental function horner_038(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_038 = horner_037( x = x, pre_step = (pre_step * x + coefficient_038) )

    end function


    real(real128) elemental function horner_039(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_039 = horner_038( x = x, pre_step = (pre_step * x + coefficient_039) )

    end function


    real(real128) elemental function horner_040(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_040 = horner_039( x = x, pre_step = (pre_step * x + coefficient_040) )

    end function


    real(real128) elemental function horner_041(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_041 = horner_040( x = x, pre_step = (pre_step * x + coefficient_041) )

    end function


    real(real128) elemental function horner_042(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_042 = horner_041( x = x, pre_step = (pre_step * x + coefficient_042) )

    end function


    real(real128) elemental function horner_043(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_043 = horner_042( x = x, pre_step = (pre_step * x + coefficient_043) )

    end function


    real(real128) elemental function horner_044(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_044 = horner_043( x = x, pre_step = (pre_step * x + coefficient_044) )

    end function


    real(real128) elemental function horner_045(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_045 = horner_044( x = x, pre_step = (pre_step * x + coefficient_045) )

    end function


    real(real128) elemental function horner_046(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_046 = horner_045( x = x, pre_step = (pre_step * x + coefficient_046) )

    end function


    real(real128) elemental function horner_047(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_047 = horner_046( x = x, pre_step = (pre_step * x + coefficient_047) )

    end function


    real(real128) elemental function horner_048(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_048 = horner_047( x = x, pre_step = (pre_step * x + coefficient_048) )

    end function


    real(real128) elemental function horner_049(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_049 = horner_048( x = x, pre_step = (pre_step * x + coefficient_049) )

    end function


    real(real128) elemental function horner_050(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_050 = horner_049( x = x, pre_step = (pre_step * x + coefficient_050) )

    end function


    real(real128) elemental function horner_051(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_051 = horner_050( x = x, pre_step = (pre_step * x + coefficient_051) )

    end function


    real(real128) elemental function horner_052(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_052 = horner_051( x = x, pre_step = (pre_step * x + coefficient_052) )

    end function


    real(real128) elemental function horner_053(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_053 = horner_052( x = x, pre_step = (pre_step * x + coefficient_053) )

    end function


    real(real128) elemental function horner_054(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_054 = horner_053( x = x, pre_step = (pre_step * x + coefficient_054) )

    end function


    real(real128) elemental function horner_055(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_055 = horner_054( x = x, pre_step = (pre_step * x + coefficient_055) )

    end function


    real(real128) elemental function horner_056(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_056 = horner_055( x = x, pre_step = (pre_step * x + coefficient_056) )

    end function


    real(real128) elemental function horner_057(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_057 = horner_056( x = x, pre_step = (pre_step * x + coefficient_057) )

    end function


    real(real128) elemental function horner_058(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_058 = horner_057( x = x, pre_step = (pre_step * x + coefficient_058) )

    end function


    real(real128) elemental function horner_059(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_059 = horner_058( x = x, pre_step = (pre_step * x + coefficient_059) )

    end function


    real(real128) elemental function horner_060(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_060 = horner_059( x = x, pre_step = (pre_step * x + coefficient_060) )

    end function


    real(real128) elemental function horner_061(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_061 = horner_060( x = x, pre_step = (pre_step * x + coefficient_061) )

    end function


    real(real128) elemental function horner_062(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_062 = horner_061( x = x, pre_step = (pre_step * x + coefficient_062) )

    end function


    real(real128) elemental function horner_063(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_063 = horner_062( x = x, pre_step = (pre_step * x + coefficient_063) )

    end function


    real(real128) elemental function horner_064(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_064 = horner_063( x = x, pre_step = (pre_step * x + coefficient_064) )

    end function


    real(real128) elemental function horner_065(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_065 = horner_064( x = x, pre_step = (pre_step * x + coefficient_065) )

    end function


    real(real128) elemental function horner_066(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_066 = horner_065( x = x, pre_step = (pre_step * x + coefficient_066) )

    end function


    real(real128) elemental function horner_067(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_067 = horner_066( x = x, pre_step = (pre_step * x + coefficient_067) )

    end function


    real(real128) elemental function horner_068(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_068 = horner_067( x = x, pre_step = (pre_step * x + coefficient_068) )

    end function


    real(real128) elemental function horner_069(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_069 = horner_068( x = x, pre_step = (pre_step * x + coefficient_069) )

    end function


    real(real128) elemental function horner_070(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_070 = horner_069( x = x, pre_step = (pre_step * x + coefficient_070) )

    end function


    real(real128) elemental function horner_071(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_071 = horner_070( x = x, pre_step = (pre_step * x + coefficient_071) )

    end function


    real(real128) elemental function horner_072(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_072 = horner_071( x = x, pre_step = (pre_step * x + coefficient_072) )

    end function


    real(real128) elemental function horner_073(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_073 = horner_072( x = x, pre_step = (pre_step * x + coefficient_073) )

    end function


    real(real128) elemental function horner_074(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_074 = horner_073( x = x, pre_step = (pre_step * x + coefficient_074) )

    end function


    real(real128) elemental function horner_075(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_075 = horner_074( x = x, pre_step = (pre_step * x + coefficient_075) )

    end function


    real(real128) elemental function horner_076(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_076 = horner_075( x = x, pre_step = (pre_step * x + coefficient_076) )

    end function


    real(real128) elemental function horner_077(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_077 = horner_076( x = x, pre_step = (pre_step * x + coefficient_077) )

    end function


    real(real128) elemental function horner_078(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_078 = horner_077( x = x, pre_step = (pre_step * x + coefficient_078) )

    end function


    real(real128) elemental function horner_079(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_079 = horner_078( x = x, pre_step = (pre_step * x + coefficient_079) )

    end function


    real(real128) elemental function horner_080(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_080 = horner_079( x = x, pre_step = (pre_step * x + coefficient_080) )

    end function


    real(real128) elemental function horner_081(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_081 = horner_080( x = x, pre_step = (pre_step * x + coefficient_081) )

    end function


    real(real128) elemental function horner_082(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_082 = horner_081( x = x, pre_step = (pre_step * x + coefficient_082) )

    end function


    real(real128) elemental function horner_083(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_083 = horner_082( x = x, pre_step = (pre_step * x + coefficient_083) )

    end function


    real(real128) elemental function horner_084(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_084 = horner_083( x = x, pre_step = (pre_step * x + coefficient_084) )

    end function


    real(real128) elemental function horner_085(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_085 = horner_084( x = x, pre_step = (pre_step * x + coefficient_085) )

    end function


    real(real128) elemental function horner_086(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_086 = horner_085( x = x, pre_step = (pre_step * x + coefficient_086) )

    end function


    real(real128) elemental function horner_087(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_087 = horner_086( x = x, pre_step = (pre_step * x + coefficient_087) )

    end function


    real(real128) elemental function horner_088(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_088 = horner_087( x = x, pre_step = (pre_step * x + coefficient_088) )

    end function


    real(real128) elemental function horner_089(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_089 = horner_088( x = x, pre_step = (pre_step * x + coefficient_089) )

    end function


    real(real128) elemental function horner_090(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_090 = horner_089( x = x, pre_step = (pre_step * x + coefficient_090) )

    end function


    real(real128) elemental function horner_091(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_091 = horner_090( x = x, pre_step = (pre_step * x + coefficient_091) )

    end function


    real(real128) elemental function horner_092(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_092 = horner_091( x = x, pre_step = (pre_step * x + coefficient_092) )

    end function


    real(real128) elemental function horner_093(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_093 = horner_092( x = x, pre_step = (pre_step * x + coefficient_093) )

    end function


    real(real128) elemental function horner_094(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_094 = horner_093( x = x, pre_step = (pre_step * x + coefficient_094) )

    end function


    real(real128) elemental function horner_095(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_095 = horner_094( x = x, pre_step = (pre_step * x + coefficient_095) )

    end function


    real(real128) elemental function horner_096(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_096 = horner_095( x = x, pre_step = (pre_step * x + coefficient_096) )

    end function


    real(real128) elemental function horner_097(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_097 = horner_096( x = x, pre_step = (pre_step * x + coefficient_097) )

    end function


    real(real128) elemental function horner_098(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_098 = horner_097( x = x, pre_step = (pre_step * x + coefficient_098) )

    end function


    real(real128) elemental function horner_099(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_099 = horner_098( x = x, pre_step = (pre_step * x + coefficient_099) )

    end function


    real(real128) elemental function horner_100(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_100 = horner_099( x = x, pre_step = (pre_step * x + coefficient_100) )

    end function


    real(real128) elemental function horner_101(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_101 = horner_100( x = x, pre_step = (pre_step * x + coefficient_101) )

    end function


    real(real128) elemental function horner_102(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_102 = horner_101( x = x, pre_step = (pre_step * x + coefficient_102) )

    end function


    real(real128) elemental function horner_103(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_103 = horner_102( x = x, pre_step = (pre_step * x + coefficient_103) )

    end function


    real(real128) elemental function horner_104(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_104 = horner_103( x = x, pre_step = (pre_step * x + coefficient_104) )

    end function


    real(real128) elemental function horner_105(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_105 = horner_104( x = x, pre_step = (pre_step * x + coefficient_105) )

    end function


    real(real128) elemental function horner_106(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_106 = horner_105( x = x, pre_step = (pre_step * x + coefficient_106) )

    end function


    real(real128) elemental function horner_107(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_107 = horner_106( x = x, pre_step = (pre_step * x + coefficient_107) )

    end function


    real(real128) elemental function horner_108(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_108 = horner_107( x = x, pre_step = (pre_step * x + coefficient_108) )

    end function


    real(real128) elemental function horner_109(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_109 = horner_108( x = x, pre_step = (pre_step * x + coefficient_109) )

    end function


    real(real128) elemental function horner_110(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_110 = horner_109( x = x, pre_step = (pre_step * x + coefficient_110) )

    end function


    real(real128) elemental function horner_111(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_111 = horner_110( x = x, pre_step = (pre_step * x + coefficient_111) )

    end function


    real(real128) elemental function horner_112(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_112 = horner_111( x = x, pre_step = (pre_step * x + coefficient_112) )

    end function


    real(real128) elemental function horner_113(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_113 = horner_112( x = x, pre_step = (pre_step * x + coefficient_113) )

    end function


    real(real128) elemental function horner_114(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_114 = horner_113( x = x, pre_step = (pre_step * x + coefficient_114) )

    end function


    real(real128) elemental function horner_115(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_115 = horner_114( x = x, pre_step = (pre_step * x + coefficient_115) )

    end function


    real(real128) elemental function horner_116(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_116 = horner_115( x = x, pre_step = (pre_step * x + coefficient_116) )

    end function


    real(real128) elemental function horner_117(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_117 = horner_116( x = x, pre_step = (pre_step * x + coefficient_117) )

    end function


    real(real128) elemental function horner_118(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_118 = horner_117( x = x, pre_step = (pre_step * x + coefficient_118) )

    end function


    real(real128) elemental function horner_119(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_119 = horner_118( x = x, pre_step = (pre_step * x + coefficient_119) )

    end function


    real(real128) elemental function horner_120(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_120 = horner_119( x = x, pre_step = (pre_step * x + coefficient_120) )

    end function


    real(real128) elemental function horner_121(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_121 = horner_120( x = x, pre_step = (pre_step * x + coefficient_121) )

    end function


    real(real128) elemental function horner_122(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_122 = horner_121( x = x, pre_step = (pre_step * x + coefficient_122) )

    end function


    real(real128) elemental function horner_123(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_123 = horner_122( x = x, pre_step = (pre_step * x + coefficient_123) )

    end function


    real(real128) elemental function horner_124(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_124 = horner_123( x = x, pre_step = (pre_step * x + coefficient_124) )

    end function


    real(real128) elemental function horner_125(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_125 = horner_124( x = x, pre_step = (pre_step * x + coefficient_125) )

    end function


    real(real128) elemental function horner_126(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_126 = horner_125( x = x, pre_step = (pre_step * x + coefficient_126) )

    end function


    real(real128) elemental function horner_127(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_127 = horner_126( x = x, pre_step = (pre_step * x + coefficient_127) )

    end function


    real(real128) elemental function horner_128(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_128 = horner_127( x = x, pre_step = (pre_step * x + coefficient_128) )

    end function


    real(real128) elemental function horner_129(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_129 = horner_128( x = x, pre_step = (pre_step * x + coefficient_129) )

    end function


    real(real128) elemental function horner_130(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_130 = horner_129( x = x, pre_step = (pre_step * x + coefficient_130) )

    end function


    real(real128) elemental function horner_131(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_131 = horner_130( x = x, pre_step = (pre_step * x + coefficient_131) )

    end function


    real(real128) elemental function horner_132(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_132 = horner_131( x = x, pre_step = (pre_step * x + coefficient_132) )

    end function


    real(real128) elemental function horner_133(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_133 = horner_132( x = x, pre_step = (pre_step * x + coefficient_133) )

    end function


    real(real128) elemental function horner_134(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_134 = horner_133( x = x, pre_step = (pre_step * x + coefficient_134) )

    end function


    real(real128) elemental function horner_135(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_135 = horner_134( x = x, pre_step = (pre_step * x + coefficient_135) )

    end function


    real(real128) elemental function horner_136(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_136 = horner_135( x = x, pre_step = (pre_step * x + coefficient_136) )

    end function


    real(real128) elemental function horner_137(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_137 = horner_136( x = x, pre_step = (pre_step * x + coefficient_137) )

    end function


    real(real128) elemental function horner_138(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_138 = horner_137( x = x, pre_step = (pre_step * x + coefficient_138) )

    end function


    real(real128) elemental function horner_139(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_139 = horner_138( x = x, pre_step = (pre_step * x + coefficient_139) )

    end function


    real(real128) elemental function horner_140(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_140 = horner_139( x = x, pre_step = (pre_step * x + coefficient_140) )

    end function


    real(real128) elemental function horner_141(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_141 = horner_140( x = x, pre_step = (pre_step * x + coefficient_141) )

    end function


    real(real128) elemental function horner_142(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_142 = horner_141( x = x, pre_step = (pre_step * x + coefficient_142) )

    end function


    real(real128) elemental function horner_143(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_143 = horner_142( x = x, pre_step = (pre_step * x + coefficient_143) )

    end function


    real(real128) elemental function horner_144(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_144 = horner_143( x = x, pre_step = (pre_step * x + coefficient_144) )

    end function


    real(real128) elemental function horner_145(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_145 = horner_144( x = x, pre_step = (pre_step * x + coefficient_145) )

    end function


    real(real128) elemental function horner_146(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_146 = horner_145( x = x, pre_step = (pre_step * x + coefficient_146) )

    end function


    real(real128) elemental function horner_147(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_147 = horner_146( x = x, pre_step = (pre_step * x + coefficient_147) )

    end function


    real(real128) elemental function horner_148(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_148 = horner_147( x = x, pre_step = (pre_step * x + coefficient_148) )

    end function


    real(real128) elemental function horner_149(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_149 = horner_148( x = x, pre_step = (pre_step * x + coefficient_149) )

    end function


    real(real128) elemental function horner_150(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_150 = horner_149( x = x, pre_step = (pre_step * x + coefficient_150) )

    end function


    real(real128) elemental function horner_151(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_151 = horner_150( x = x, pre_step = (pre_step * x + coefficient_151) )

    end function


    real(real128) elemental function horner_152(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_152 = horner_151( x = x, pre_step = (pre_step * x + coefficient_152) )

    end function


    real(real128) elemental function horner_153(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_153 = horner_152( x = x, pre_step = (pre_step * x + coefficient_153) )

    end function


    real(real128) elemental function horner_154(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_154 = horner_153( x = x, pre_step = (pre_step * x + coefficient_154) )

    end function


    real(real128) elemental function horner_155(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_155 = horner_154( x = x, pre_step = (pre_step * x + coefficient_155) )

    end function


    real(real128) elemental function horner_156(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_156 = horner_155( x = x, pre_step = (pre_step * x + coefficient_156) )

    end function


    real(real128) elemental function horner_157(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_157 = horner_156( x = x, pre_step = (pre_step * x + coefficient_157) )

    end function


    real(real128) elemental function horner_158(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_158 = horner_157( x = x, pre_step = (pre_step * x + coefficient_158) )

    end function


    real(real128) elemental function horner_159(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_159 = horner_158( x = x, pre_step = (pre_step * x + coefficient_159) )

    end function


    real(real128) elemental function horner_160(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_160 = horner_159( x = x, pre_step = (pre_step * x + coefficient_160) )

    end function


    real(real128) elemental function horner_161(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_161 = horner_160( x = x, pre_step = (pre_step * x + coefficient_161) )

    end function


    real(real128) elemental function horner_162(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_162 = horner_161( x = x, pre_step = (pre_step * x + coefficient_162) )

    end function


    real(real128) elemental function horner_163(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_163 = horner_162( x = x, pre_step = (pre_step * x + coefficient_163) )

    end function


    real(real128) elemental function horner_164(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_164 = horner_163( x = x, pre_step = (pre_step * x + coefficient_164) )

    end function


    real(real128) elemental function horner_165(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_165 = horner_164( x = x, pre_step = (pre_step * x + coefficient_165) )

    end function


    real(real128) elemental function horner_166(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_166 = horner_165( x = x, pre_step = (pre_step * x + coefficient_166) )

    end function


    real(real128) elemental function horner_167(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_167 = horner_166( x = x, pre_step = (pre_step * x + coefficient_167) )

    end function


    real(real128) elemental function horner_168(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_168 = horner_167( x = x, pre_step = (pre_step * x + coefficient_168) )

    end function


    real(real128) elemental function horner_169(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_169 = horner_168( x = x, pre_step = (pre_step * x + coefficient_169) )

    end function


    real(real128) elemental function horner_170(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_170 = horner_169( x = x, pre_step = (pre_step * x + coefficient_170) )

    end function


    real(real128) elemental function horner_171(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_171 = horner_170( x = x, pre_step = (pre_step * x + coefficient_171) )

    end function


    real(real128) elemental function horner_172(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_172 = horner_171( x = x, pre_step = (pre_step * x + coefficient_172) )

    end function


    real(real128) elemental function horner_173(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_173 = horner_172( x = x, pre_step = (pre_step * x + coefficient_173) )

    end function


    real(real128) elemental function horner_174(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_174 = horner_173( x = x, pre_step = (pre_step * x + coefficient_174) )

    end function


    real(real128) elemental function horner_175(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_175 = horner_174( x = x, pre_step = (pre_step * x + coefficient_175) )

    end function


    real(real128) elemental function horner_176(x, pre_step)

        real(real128), intent(in) :: x, pre_step

        horner_176 = horner_175( x = x, pre_step = (pre_step * x + coefficient_176) )

    end function

end submodule imp_taylor_series_sin_real128
