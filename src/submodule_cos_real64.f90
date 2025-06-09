submodule (taylor_series_fortran) imp_taylor_series_cos_real64

    implicit none


    real(real64), parameter :: coefficient_000 =   1.0_real64
    real(real64), parameter :: coefficient_001 =   0.0_real64
    real(real64), parameter :: coefficient_002 = - coefficient_000 / (  1 *   2)
    real(real64), parameter :: coefficient_003 =   0.0_real64
    real(real64), parameter :: coefficient_004 = - coefficient_002 / (  3 *   4)
    real(real64), parameter :: coefficient_005 =   0.0_real64
    real(real64), parameter :: coefficient_006 = - coefficient_004 / (  5 *   6)
    real(real64), parameter :: coefficient_007 =   0.0_real64
    real(real64), parameter :: coefficient_008 = - coefficient_006 / (  7 *   8)
    real(real64), parameter :: coefficient_009 =   0.0_real64
    real(real64), parameter :: coefficient_010 = - coefficient_008 / (  9 *  10)
    real(real64), parameter :: coefficient_011 =   0.0_real64
    real(real64), parameter :: coefficient_012 = - coefficient_010 / ( 11 *  12)
    real(real64), parameter :: coefficient_013 =   0.0_real64
    real(real64), parameter :: coefficient_014 = - coefficient_012 / ( 13 *  14)
    real(real64), parameter :: coefficient_015 =   0.0_real64
    real(real64), parameter :: coefficient_016 = - coefficient_014 / ( 15 *  16)
    real(real64), parameter :: coefficient_017 =   0.0_real64
    real(real64), parameter :: coefficient_018 = - coefficient_016 / ( 17 *  18)
    real(real64), parameter :: coefficient_019 =   0.0_real64
    real(real64), parameter :: coefficient_020 = - coefficient_018 / ( 19 *  20)
    real(real64), parameter :: coefficient_021 =   0.0_real64
    real(real64), parameter :: coefficient_022 = - coefficient_020 / ( 21 *  22)
    real(real64), parameter :: coefficient_023 =   0.0_real64
    real(real64), parameter :: coefficient_024 = - coefficient_022 / ( 23 *  24)
    real(real64), parameter :: coefficient_025 =   0.0_real64
    real(real64), parameter :: coefficient_026 = - coefficient_024 / ( 25 *  26)
    real(real64), parameter :: coefficient_027 =   0.0_real64
    real(real64), parameter :: coefficient_028 = - coefficient_026 / ( 27 *  28)
    real(real64), parameter :: coefficient_029 =   0.0_real64
    real(real64), parameter :: coefficient_030 = - coefficient_028 / ( 29 *  30)
    real(real64), parameter :: coefficient_031 =   0.0_real64
    real(real64), parameter :: coefficient_032 = - coefficient_030 / ( 31 *  32)
    real(real64), parameter :: coefficient_033 =   0.0_real64
    real(real64), parameter :: coefficient_034 = - coefficient_032 / ( 33 *  34)
    real(real64), parameter :: coefficient_035 =   0.0_real64
    real(real64), parameter :: coefficient_036 = - coefficient_034 / ( 35 *  36)
    real(real64), parameter :: coefficient_037 =   0.0_real64
    real(real64), parameter :: coefficient_038 = - coefficient_036 / ( 37 *  38)
    real(real64), parameter :: coefficient_039 =   0.0_real64
    real(real64), parameter :: coefficient_040 = - coefficient_038 / ( 39 *  40)
    real(real64), parameter :: coefficient_041 =   0.0_real64
    real(real64), parameter :: coefficient_042 = - coefficient_040 / ( 41 *  42)
    real(real64), parameter :: coefficient_043 =   0.0_real64
    real(real64), parameter :: coefficient_044 = - coefficient_042 / ( 43 *  44)
    real(real64), parameter :: coefficient_045 =   0.0_real64
    real(real64), parameter :: coefficient_046 = - coefficient_044 / ( 45 *  46)
    real(real64), parameter :: coefficient_047 =   0.0_real64
    real(real64), parameter :: coefficient_048 = - coefficient_046 / ( 47 *  48)
    real(real64), parameter :: coefficient_049 =   0.0_real64
    real(real64), parameter :: coefficient_050 = - coefficient_048 / ( 49 *  50)
    real(real64), parameter :: coefficient_051 =   0.0_real64
    real(real64), parameter :: coefficient_052 = - coefficient_050 / ( 51 *  52)
    real(real64), parameter :: coefficient_053 =   0.0_real64
    real(real64), parameter :: coefficient_054 = - coefficient_052 / ( 53 *  54)
    real(real64), parameter :: coefficient_055 =   0.0_real64
    real(real64), parameter :: coefficient_056 = - coefficient_054 / ( 55 *  56)
    real(real64), parameter :: coefficient_057 =   0.0_real64
    real(real64), parameter :: coefficient_058 = - coefficient_056 / ( 57 *  58)
    real(real64), parameter :: coefficient_059 =   0.0_real64
    real(real64), parameter :: coefficient_060 = - coefficient_058 / ( 59 *  60)
    real(real64), parameter :: coefficient_061 =   0.0_real64
    real(real64), parameter :: coefficient_062 = - coefficient_060 / ( 61 *  62)
    real(real64), parameter :: coefficient_063 =   0.0_real64
    real(real64), parameter :: coefficient_064 = - coefficient_062 / ( 63 *  64)
    real(real64), parameter :: coefficient_065 =   0.0_real64
    real(real64), parameter :: coefficient_066 = - coefficient_064 / ( 65 *  66)
    real(real64), parameter :: coefficient_067 =   0.0_real64
    real(real64), parameter :: coefficient_068 = - coefficient_066 / ( 67 *  68)
    real(real64), parameter :: coefficient_069 =   0.0_real64
    real(real64), parameter :: coefficient_070 = - coefficient_068 / ( 69 *  70)
    real(real64), parameter :: coefficient_071 =   0.0_real64
    real(real64), parameter :: coefficient_072 = - coefficient_070 / ( 71 *  72)
    real(real64), parameter :: coefficient_073 =   0.0_real64
    real(real64), parameter :: coefficient_074 = - coefficient_072 / ( 73 *  74)
    real(real64), parameter :: coefficient_075 =   0.0_real64
    real(real64), parameter :: coefficient_076 = - coefficient_074 / ( 75 *  76)
    real(real64), parameter :: coefficient_077 =   0.0_real64
    real(real64), parameter :: coefficient_078 = - coefficient_076 / ( 77 *  78)
    real(real64), parameter :: coefficient_079 =   0.0_real64
    real(real64), parameter :: coefficient_080 = - coefficient_078 / ( 79 *  80)
    real(real64), parameter :: coefficient_081 =   0.0_real64
    real(real64), parameter :: coefficient_082 = - coefficient_080 / ( 81 *  82)
    real(real64), parameter :: coefficient_083 =   0.0_real64
    real(real64), parameter :: coefficient_084 = - coefficient_082 / ( 83 *  84)
    real(real64), parameter :: coefficient_085 =   0.0_real64
    real(real64), parameter :: coefficient_086 = - coefficient_084 / ( 85 *  86)
    real(real64), parameter :: coefficient_087 =   0.0_real64
    real(real64), parameter :: coefficient_088 = - coefficient_086 / ( 87 *  88)
    real(real64), parameter :: coefficient_089 =   0.0_real64
    real(real64), parameter :: coefficient_090 = - coefficient_088 / ( 89 *  90)
    real(real64), parameter :: coefficient_091 =   0.0_real64
    real(real64), parameter :: coefficient_092 = - coefficient_090 / ( 91 *  92)
    real(real64), parameter :: coefficient_093 =   0.0_real64
    real(real64), parameter :: coefficient_094 = - coefficient_092 / ( 93 *  94)
    real(real64), parameter :: coefficient_095 =   0.0_real64
    real(real64), parameter :: coefficient_096 = - coefficient_094 / ( 95 *  96)
    real(real64), parameter :: coefficient_097 =   0.0_real64
    real(real64), parameter :: coefficient_098 = - coefficient_096 / ( 97 *  98)
    real(real64), parameter :: coefficient_099 =   0.0_real64
    real(real64), parameter :: coefficient_100 = - coefficient_098 / ( 99 * 100)
    real(real64), parameter :: coefficient_101 =   0.0_real64
    real(real64), parameter :: coefficient_102 = - coefficient_100 / (101 * 102)
    real(real64), parameter :: coefficient_103 =   0.0_real64
    real(real64), parameter :: coefficient_104 = - coefficient_102 / (103 * 104)
    real(real64), parameter :: coefficient_105 =   0.0_real64
    real(real64), parameter :: coefficient_106 = - coefficient_104 / (105 * 106)
    real(real64), parameter :: coefficient_107 =   0.0_real64
    real(real64), parameter :: coefficient_108 = - coefficient_106 / (107 * 108)
    real(real64), parameter :: coefficient_109 =   0.0_real64
    real(real64), parameter :: coefficient_110 = - coefficient_108 / (109 * 110)
    real(real64), parameter :: coefficient_111 =   0.0_real64
    real(real64), parameter :: coefficient_112 = - coefficient_110 / (111 * 112)
    real(real64), parameter :: coefficient_113 =   0.0_real64
    real(real64), parameter :: coefficient_114 = - coefficient_112 / (113 * 114)
    real(real64), parameter :: coefficient_115 =   0.0_real64
    real(real64), parameter :: coefficient_116 = - coefficient_114 / (115 * 116)
    real(real64), parameter :: coefficient_117 =   0.0_real64
    real(real64), parameter :: coefficient_118 = - coefficient_116 / (117 * 118)
    real(real64), parameter :: coefficient_119 =   0.0_real64
    real(real64), parameter :: coefficient_120 = - coefficient_118 / (119 * 120)
    real(real64), parameter :: coefficient_121 =   0.0_real64
    real(real64), parameter :: coefficient_122 = - coefficient_120 / (121 * 122)
    real(real64), parameter :: coefficient_123 =   0.0_real64
    real(real64), parameter :: coefficient_124 = - coefficient_122 / (123 * 124)
    real(real64), parameter :: coefficient_125 =   0.0_real64
    real(real64), parameter :: coefficient_126 = - coefficient_124 / (125 * 126)
    real(real64), parameter :: coefficient_127 =   0.0_real64
    real(real64), parameter :: coefficient_128 = - coefficient_126 / (127 * 128)
    real(real64), parameter :: coefficient_129 =   0.0_real64
    real(real64), parameter :: coefficient_130 = - coefficient_128 / (129 * 130)
    real(real64), parameter :: coefficient_131 =   0.0_real64
    real(real64), parameter :: coefficient_132 = - coefficient_130 / (131 * 132)
    real(real64), parameter :: coefficient_133 =   0.0_real64
    real(real64), parameter :: coefficient_134 = - coefficient_132 / (133 * 134)
    real(real64), parameter :: coefficient_135 =   0.0_real64
    real(real64), parameter :: coefficient_136 = - coefficient_134 / (135 * 136)
    real(real64), parameter :: coefficient_137 =   0.0_real64
    real(real64), parameter :: coefficient_138 = - coefficient_136 / (137 * 138)
    real(real64), parameter :: coefficient_139 =   0.0_real64
    real(real64), parameter :: coefficient_140 = - coefficient_138 / (139 * 140)
    real(real64), parameter :: coefficient_141 =   0.0_real64
    real(real64), parameter :: coefficient_142 = - coefficient_140 / (141 * 142)
    real(real64), parameter :: coefficient_143 =   0.0_real64
    real(real64), parameter :: coefficient_144 = - coefficient_142 / (143 * 144)
    real(real64), parameter :: coefficient_145 =   0.0_real64
    real(real64), parameter :: coefficient_146 = - coefficient_144 / (145 * 146)
    real(real64), parameter :: coefficient_147 =   0.0_real64
    real(real64), parameter :: coefficient_148 = - coefficient_146 / (147 * 148)
    real(real64), parameter :: coefficient_149 =   0.0_real64
    real(real64), parameter :: coefficient_150 = - coefficient_148 / (149 * 150)
    real(real64), parameter :: coefficient_151 =   0.0_real64
    real(real64), parameter :: coefficient_152 = - coefficient_150 / (151 * 152)
    real(real64), parameter :: coefficient_153 =   0.0_real64
    real(real64), parameter :: coefficient_154 = - coefficient_152 / (153 * 154)
    real(real64), parameter :: coefficient_155 =   0.0_real64
    real(real64), parameter :: coefficient_156 = - coefficient_154 / (155 * 156)
    real(real64), parameter :: coefficient_157 =   0.0_real64
    real(real64), parameter :: coefficient_158 = - coefficient_156 / (157 * 158)
    real(real64), parameter :: coefficient_159 =   0.0_real64
    real(real64), parameter :: coefficient_160 = - coefficient_158 / (159 * 160)
    real(real64), parameter :: coefficient_161 =   0.0_real64
    real(real64), parameter :: coefficient_162 = - coefficient_160 / (161 * 162)
    real(real64), parameter :: coefficient_163 =   0.0_real64
    real(real64), parameter :: coefficient_164 = - coefficient_162 / (163 * 164)
    real(real64), parameter :: coefficient_165 =   0.0_real64
    real(real64), parameter :: coefficient_166 = - coefficient_164 / (165 * 166)
    real(real64), parameter :: coefficient_167 =   0.0_real64
    real(real64), parameter :: coefficient_168 = - coefficient_166 / (167 * 168)
    real(real64), parameter :: coefficient_169 =   0.0_real64
    real(real64), parameter :: coefficient_170 = - coefficient_168 / (169 * 170)
    real(real64), parameter :: coefficient_171 =   0.0_real64
    real(real64), parameter :: coefficient_172 = - coefficient_170 / (171 * 172)
    real(real64), parameter :: coefficient_173 =   0.0_real64
    real(real64), parameter :: coefficient_174 = - coefficient_172 / (173 * 174)
    real(real64), parameter :: coefficient_175 =   0.0_real64
    real(real64), parameter :: coefficient_176 = - coefficient_174 / (175 * 176)


    contains


    module procedure taylor_series_cos_000_real64

        res = horner_000( x = x, pre_step = 0.0_real64 )

    end procedure taylor_series_cos_000_real64


    module procedure taylor_series_cos_001_real64

        res = taylor_series_cos_000_real64(x)

    end procedure taylor_series_cos_001_real64


    module procedure taylor_series_cos_002_real64

        res = horner_001( x = x, pre_step = coefficient_002 )

    end procedure taylor_series_cos_002_real64


    module procedure taylor_series_cos_003_real64

        res = taylor_series_cos_002_real64(x)

    end procedure taylor_series_cos_003_real64


    module procedure taylor_series_cos_004_real64

        res = horner_003( x = x, pre_step = coefficient_004 )

    end procedure taylor_series_cos_004_real64


    module procedure taylor_series_cos_005_real64

        res = taylor_series_cos_004_real64(x)

    end procedure taylor_series_cos_005_real64


    module procedure taylor_series_cos_006_real64

        res = horner_005( x = x, pre_step = coefficient_006 )

    end procedure taylor_series_cos_006_real64


    module procedure taylor_series_cos_007_real64

        res = taylor_series_cos_006_real64(x)

    end procedure taylor_series_cos_007_real64


    module procedure taylor_series_cos_008_real64

        res = horner_007( x = x, pre_step = coefficient_008 )

    end procedure taylor_series_cos_008_real64


    module procedure taylor_series_cos_009_real64

        res = taylor_series_cos_008_real64(x)

    end procedure taylor_series_cos_009_real64


    module procedure taylor_series_cos_010_real64

        res = horner_009( x = x, pre_step = coefficient_010 )

    end procedure taylor_series_cos_010_real64


    module procedure taylor_series_cos_011_real64

        res = taylor_series_cos_010_real64(x)

    end procedure taylor_series_cos_011_real64


    module procedure taylor_series_cos_012_real64

        res = horner_011( x = x, pre_step = coefficient_012 )

    end procedure taylor_series_cos_012_real64


    module procedure taylor_series_cos_013_real64

        res = taylor_series_cos_012_real64(x)

    end procedure taylor_series_cos_013_real64


    module procedure taylor_series_cos_014_real64

        res = horner_013( x = x, pre_step = coefficient_014 )

    end procedure taylor_series_cos_014_real64


    module procedure taylor_series_cos_015_real64

        res = taylor_series_cos_014_real64(x)

    end procedure taylor_series_cos_015_real64


    module procedure taylor_series_cos_016_real64

        res = horner_015( x = x, pre_step = coefficient_016 )

    end procedure taylor_series_cos_016_real64


    module procedure taylor_series_cos_017_real64

        res = taylor_series_cos_016_real64(x)

    end procedure taylor_series_cos_017_real64


    module procedure taylor_series_cos_018_real64

        res = horner_017( x = x, pre_step = coefficient_018 )

    end procedure taylor_series_cos_018_real64


    module procedure taylor_series_cos_019_real64

        res = taylor_series_cos_018_real64(x)

    end procedure taylor_series_cos_019_real64


    module procedure taylor_series_cos_020_real64

        res = horner_019( x = x, pre_step = coefficient_020 )

    end procedure taylor_series_cos_020_real64


    module procedure taylor_series_cos_021_real64

        res = taylor_series_cos_020_real64(x)

    end procedure taylor_series_cos_021_real64


    module procedure taylor_series_cos_022_real64

        res = horner_021( x = x, pre_step = coefficient_022 )

    end procedure taylor_series_cos_022_real64


    module procedure taylor_series_cos_023_real64

        res = taylor_series_cos_022_real64(x)

    end procedure taylor_series_cos_023_real64


    module procedure taylor_series_cos_024_real64

        res = horner_023( x = x, pre_step = coefficient_024 )

    end procedure taylor_series_cos_024_real64


    module procedure taylor_series_cos_025_real64

        res = taylor_series_cos_024_real64(x)

    end procedure taylor_series_cos_025_real64


    module procedure taylor_series_cos_026_real64

        res = horner_025( x = x, pre_step = coefficient_026 )

    end procedure taylor_series_cos_026_real64


    module procedure taylor_series_cos_027_real64

        res = taylor_series_cos_026_real64(x)

    end procedure taylor_series_cos_027_real64


    module procedure taylor_series_cos_028_real64

        res = horner_027( x = x, pre_step = coefficient_028 )

    end procedure taylor_series_cos_028_real64


    module procedure taylor_series_cos_029_real64

        res = taylor_series_cos_028_real64(x)

    end procedure taylor_series_cos_029_real64


    module procedure taylor_series_cos_030_real64

        res = horner_029( x = x, pre_step = coefficient_030 )

    end procedure taylor_series_cos_030_real64


    module procedure taylor_series_cos_031_real64

        res = taylor_series_cos_030_real64(x)

    end procedure taylor_series_cos_031_real64


    module procedure taylor_series_cos_032_real64

        res = horner_031( x = x, pre_step = coefficient_032 )

    end procedure taylor_series_cos_032_real64


    module procedure taylor_series_cos_033_real64

        res = taylor_series_cos_032_real64(x)

    end procedure taylor_series_cos_033_real64


    module procedure taylor_series_cos_034_real64

        res = horner_033( x = x, pre_step = coefficient_034 )

    end procedure taylor_series_cos_034_real64


    module procedure taylor_series_cos_035_real64

        res = taylor_series_cos_034_real64(x)

    end procedure taylor_series_cos_035_real64


    module procedure taylor_series_cos_036_real64

        res = horner_035( x = x, pre_step = coefficient_036 )

    end procedure taylor_series_cos_036_real64


    module procedure taylor_series_cos_037_real64

        res = taylor_series_cos_036_real64(x)

    end procedure taylor_series_cos_037_real64


    module procedure taylor_series_cos_038_real64

        res = horner_037( x = x, pre_step = coefficient_038 )

    end procedure taylor_series_cos_038_real64


    module procedure taylor_series_cos_039_real64

        res = taylor_series_cos_038_real64(x)

    end procedure taylor_series_cos_039_real64


    module procedure taylor_series_cos_040_real64

        res = horner_039( x = x, pre_step = coefficient_040 )

    end procedure taylor_series_cos_040_real64


    module procedure taylor_series_cos_041_real64

        res = taylor_series_cos_040_real64(x)

    end procedure taylor_series_cos_041_real64


    module procedure taylor_series_cos_042_real64

        res = horner_041( x = x, pre_step = coefficient_042 )

    end procedure taylor_series_cos_042_real64


    module procedure taylor_series_cos_043_real64

        res = taylor_series_cos_042_real64(x)

    end procedure taylor_series_cos_043_real64


    module procedure taylor_series_cos_044_real64

        res = horner_043( x = x, pre_step = coefficient_044 )

    end procedure taylor_series_cos_044_real64


    module procedure taylor_series_cos_045_real64

        res = taylor_series_cos_044_real64(x)

    end procedure taylor_series_cos_045_real64


    module procedure taylor_series_cos_046_real64

        res = horner_045( x = x, pre_step = coefficient_046 )

    end procedure taylor_series_cos_046_real64


    module procedure taylor_series_cos_047_real64

        res = taylor_series_cos_046_real64(x)

    end procedure taylor_series_cos_047_real64


    module procedure taylor_series_cos_048_real64

        res = horner_047( x = x, pre_step = coefficient_048 )

    end procedure taylor_series_cos_048_real64


    module procedure taylor_series_cos_049_real64

        res = taylor_series_cos_048_real64(x)

    end procedure taylor_series_cos_049_real64


    module procedure taylor_series_cos_050_real64

        res = horner_049( x = x, pre_step = coefficient_050 )

    end procedure taylor_series_cos_050_real64


    module procedure taylor_series_cos_051_real64

        res = taylor_series_cos_050_real64(x)

    end procedure taylor_series_cos_051_real64


    module procedure taylor_series_cos_052_real64

        res = horner_051( x = x, pre_step = coefficient_052 )

    end procedure taylor_series_cos_052_real64


    module procedure taylor_series_cos_053_real64

        res = taylor_series_cos_052_real64(x)

    end procedure taylor_series_cos_053_real64


    module procedure taylor_series_cos_054_real64

        res = horner_053( x = x, pre_step = coefficient_054 )

    end procedure taylor_series_cos_054_real64


    module procedure taylor_series_cos_055_real64

        res = taylor_series_cos_054_real64(x)

    end procedure taylor_series_cos_055_real64


    module procedure taylor_series_cos_056_real64

        res = horner_055( x = x, pre_step = coefficient_056 )

    end procedure taylor_series_cos_056_real64


    module procedure taylor_series_cos_057_real64

        res = taylor_series_cos_056_real64(x)

    end procedure taylor_series_cos_057_real64


    module procedure taylor_series_cos_058_real64

        res = horner_057( x = x, pre_step = coefficient_058 )

    end procedure taylor_series_cos_058_real64


    module procedure taylor_series_cos_059_real64

        res = taylor_series_cos_058_real64(x)

    end procedure taylor_series_cos_059_real64


    module procedure taylor_series_cos_060_real64

        res = horner_059( x = x, pre_step = coefficient_060 )

    end procedure taylor_series_cos_060_real64


    module procedure taylor_series_cos_061_real64

        res = taylor_series_cos_060_real64(x)

    end procedure taylor_series_cos_061_real64


    module procedure taylor_series_cos_062_real64

        res = horner_061( x = x, pre_step = coefficient_062 )

    end procedure taylor_series_cos_062_real64


    module procedure taylor_series_cos_063_real64

        res = taylor_series_cos_062_real64(x)

    end procedure taylor_series_cos_063_real64


    module procedure taylor_series_cos_064_real64

        res = horner_063( x = x, pre_step = coefficient_064 )

    end procedure taylor_series_cos_064_real64


    module procedure taylor_series_cos_065_real64

        res = taylor_series_cos_064_real64(x)

    end procedure taylor_series_cos_065_real64


    module procedure taylor_series_cos_066_real64

        res = horner_065( x = x, pre_step = coefficient_066 )

    end procedure taylor_series_cos_066_real64


    module procedure taylor_series_cos_067_real64

        res = taylor_series_cos_066_real64(x)

    end procedure taylor_series_cos_067_real64


    module procedure taylor_series_cos_068_real64

        res = horner_067( x = x, pre_step = coefficient_068 )

    end procedure taylor_series_cos_068_real64


    module procedure taylor_series_cos_069_real64

        res = taylor_series_cos_068_real64(x)

    end procedure taylor_series_cos_069_real64


    module procedure taylor_series_cos_070_real64

        res = horner_069( x = x, pre_step = coefficient_070 )

    end procedure taylor_series_cos_070_real64


    module procedure taylor_series_cos_071_real64

        res = taylor_series_cos_070_real64(x)

    end procedure taylor_series_cos_071_real64


    module procedure taylor_series_cos_072_real64

        res = horner_071( x = x, pre_step = coefficient_072 )

    end procedure taylor_series_cos_072_real64


    module procedure taylor_series_cos_073_real64

        res = taylor_series_cos_072_real64(x)

    end procedure taylor_series_cos_073_real64


    module procedure taylor_series_cos_074_real64

        res = horner_073( x = x, pre_step = coefficient_074 )

    end procedure taylor_series_cos_074_real64


    module procedure taylor_series_cos_075_real64

        res = taylor_series_cos_074_real64(x)

    end procedure taylor_series_cos_075_real64


    module procedure taylor_series_cos_076_real64

        res = horner_075( x = x, pre_step = coefficient_076 )

    end procedure taylor_series_cos_076_real64


    module procedure taylor_series_cos_077_real64

        res = taylor_series_cos_076_real64(x)

    end procedure taylor_series_cos_077_real64


    module procedure taylor_series_cos_078_real64

        res = horner_077( x = x, pre_step = coefficient_078 )

    end procedure taylor_series_cos_078_real64


    module procedure taylor_series_cos_079_real64

        res = taylor_series_cos_078_real64(x)

    end procedure taylor_series_cos_079_real64


    module procedure taylor_series_cos_080_real64

        res = horner_079( x = x, pre_step = coefficient_080 )

    end procedure taylor_series_cos_080_real64


    module procedure taylor_series_cos_081_real64

        res = taylor_series_cos_080_real64(x)

    end procedure taylor_series_cos_081_real64


    module procedure taylor_series_cos_082_real64

        res = horner_081( x = x, pre_step = coefficient_082 )

    end procedure taylor_series_cos_082_real64


    module procedure taylor_series_cos_083_real64

        res = taylor_series_cos_082_real64(x)

    end procedure taylor_series_cos_083_real64


    module procedure taylor_series_cos_084_real64

        res = horner_083( x = x, pre_step = coefficient_084 )

    end procedure taylor_series_cos_084_real64


    module procedure taylor_series_cos_085_real64

        res = taylor_series_cos_084_real64(x)

    end procedure taylor_series_cos_085_real64


    module procedure taylor_series_cos_086_real64

        res = horner_085( x = x, pre_step = coefficient_086 )

    end procedure taylor_series_cos_086_real64


    module procedure taylor_series_cos_087_real64

        res = taylor_series_cos_086_real64(x)

    end procedure taylor_series_cos_087_real64


    module procedure taylor_series_cos_088_real64

        res = horner_087( x = x, pre_step = coefficient_088 )

    end procedure taylor_series_cos_088_real64


    module procedure taylor_series_cos_089_real64

        res = taylor_series_cos_088_real64(x)

    end procedure taylor_series_cos_089_real64


    module procedure taylor_series_cos_090_real64

        res = horner_089( x = x, pre_step = coefficient_090 )

    end procedure taylor_series_cos_090_real64


    module procedure taylor_series_cos_091_real64

        res = taylor_series_cos_090_real64(x)

    end procedure taylor_series_cos_091_real64


    module procedure taylor_series_cos_092_real64

        res = horner_091( x = x, pre_step = coefficient_092 )

    end procedure taylor_series_cos_092_real64


    module procedure taylor_series_cos_093_real64

        res = taylor_series_cos_092_real64(x)

    end procedure taylor_series_cos_093_real64


    module procedure taylor_series_cos_094_real64

        res = horner_093( x = x, pre_step = coefficient_094 )

    end procedure taylor_series_cos_094_real64


    module procedure taylor_series_cos_095_real64

        res = taylor_series_cos_094_real64(x)

    end procedure taylor_series_cos_095_real64


    module procedure taylor_series_cos_096_real64

        res = horner_095( x = x, pre_step = coefficient_096 )

    end procedure taylor_series_cos_096_real64


    module procedure taylor_series_cos_097_real64

        res = taylor_series_cos_096_real64(x)

    end procedure taylor_series_cos_097_real64


    module procedure taylor_series_cos_098_real64

        res = horner_097( x = x, pre_step = coefficient_098 )

    end procedure taylor_series_cos_098_real64


    module procedure taylor_series_cos_099_real64

        res = taylor_series_cos_098_real64(x)

    end procedure taylor_series_cos_099_real64


    module procedure taylor_series_cos_100_real64

        res = horner_099( x = x, pre_step = coefficient_100 )

    end procedure taylor_series_cos_100_real64


    module procedure taylor_series_cos_101_real64

        res = taylor_series_cos_100_real64(x)

    end procedure taylor_series_cos_101_real64


    module procedure taylor_series_cos_102_real64

        res = horner_101( x = x, pre_step = coefficient_102 )

    end procedure taylor_series_cos_102_real64


    module procedure taylor_series_cos_103_real64

        res = taylor_series_cos_102_real64(x)

    end procedure taylor_series_cos_103_real64


    module procedure taylor_series_cos_104_real64

        res = horner_103( x = x, pre_step = coefficient_104 )

    end procedure taylor_series_cos_104_real64


    module procedure taylor_series_cos_105_real64

        res = taylor_series_cos_104_real64(x)

    end procedure taylor_series_cos_105_real64


    module procedure taylor_series_cos_106_real64

        res = horner_105( x = x, pre_step = coefficient_106 )

    end procedure taylor_series_cos_106_real64


    module procedure taylor_series_cos_107_real64

        res = taylor_series_cos_106_real64(x)

    end procedure taylor_series_cos_107_real64


    module procedure taylor_series_cos_108_real64

        res = horner_107( x = x, pre_step = coefficient_108 )

    end procedure taylor_series_cos_108_real64


    module procedure taylor_series_cos_109_real64

        res = taylor_series_cos_108_real64(x)

    end procedure taylor_series_cos_109_real64


    module procedure taylor_series_cos_110_real64

        res = horner_109( x = x, pre_step = coefficient_110 )

    end procedure taylor_series_cos_110_real64


    module procedure taylor_series_cos_111_real64

        res = taylor_series_cos_110_real64(x)

    end procedure taylor_series_cos_111_real64


    module procedure taylor_series_cos_112_real64

        res = horner_111( x = x, pre_step = coefficient_112 )

    end procedure taylor_series_cos_112_real64


    module procedure taylor_series_cos_113_real64

        res = taylor_series_cos_112_real64(x)

    end procedure taylor_series_cos_113_real64


    module procedure taylor_series_cos_114_real64

        res = horner_113( x = x, pre_step = coefficient_114 )

    end procedure taylor_series_cos_114_real64


    module procedure taylor_series_cos_115_real64

        res = taylor_series_cos_114_real64(x)

    end procedure taylor_series_cos_115_real64


    module procedure taylor_series_cos_116_real64

        res = horner_115( x = x, pre_step = coefficient_116 )

    end procedure taylor_series_cos_116_real64


    module procedure taylor_series_cos_117_real64

        res = taylor_series_cos_116_real64(x)

    end procedure taylor_series_cos_117_real64


    module procedure taylor_series_cos_118_real64

        res = horner_117( x = x, pre_step = coefficient_118 )

    end procedure taylor_series_cos_118_real64


    module procedure taylor_series_cos_119_real64

        res = taylor_series_cos_118_real64(x)

    end procedure taylor_series_cos_119_real64


    module procedure taylor_series_cos_120_real64

        res = horner_119( x = x, pre_step = coefficient_120 )

    end procedure taylor_series_cos_120_real64


    module procedure taylor_series_cos_121_real64

        res = taylor_series_cos_120_real64(x)

    end procedure taylor_series_cos_121_real64


    module procedure taylor_series_cos_122_real64

        res = horner_121( x = x, pre_step = coefficient_122 )

    end procedure taylor_series_cos_122_real64


    module procedure taylor_series_cos_123_real64

        res = taylor_series_cos_122_real64(x)

    end procedure taylor_series_cos_123_real64


    module procedure taylor_series_cos_124_real64

        res = horner_123( x = x, pre_step = coefficient_124 )

    end procedure taylor_series_cos_124_real64


    module procedure taylor_series_cos_125_real64

        res = taylor_series_cos_124_real64(x)

    end procedure taylor_series_cos_125_real64


    module procedure taylor_series_cos_126_real64

        res = horner_125( x = x, pre_step = coefficient_126 )

    end procedure taylor_series_cos_126_real64


    module procedure taylor_series_cos_127_real64

        res = taylor_series_cos_126_real64(x)

    end procedure taylor_series_cos_127_real64


    module procedure taylor_series_cos_128_real64

        res = horner_127( x = x, pre_step = coefficient_128 )

    end procedure taylor_series_cos_128_real64


    module procedure taylor_series_cos_129_real64

        res = taylor_series_cos_128_real64(x)

    end procedure taylor_series_cos_129_real64


    module procedure taylor_series_cos_130_real64

        res = horner_129( x = x, pre_step = coefficient_130 )

    end procedure taylor_series_cos_130_real64


    module procedure taylor_series_cos_131_real64

        res = taylor_series_cos_130_real64(x)

    end procedure taylor_series_cos_131_real64


    module procedure taylor_series_cos_132_real64

        res = horner_131( x = x, pre_step = coefficient_132 )

    end procedure taylor_series_cos_132_real64


    module procedure taylor_series_cos_133_real64

        res = taylor_series_cos_132_real64(x)

    end procedure taylor_series_cos_133_real64


    module procedure taylor_series_cos_134_real64

        res = horner_133( x = x, pre_step = coefficient_134 )

    end procedure taylor_series_cos_134_real64


    module procedure taylor_series_cos_135_real64

        res = taylor_series_cos_134_real64(x)

    end procedure taylor_series_cos_135_real64


    module procedure taylor_series_cos_136_real64

        res = horner_135( x = x, pre_step = coefficient_136 )

    end procedure taylor_series_cos_136_real64


    module procedure taylor_series_cos_137_real64

        res = taylor_series_cos_136_real64(x)

    end procedure taylor_series_cos_137_real64


    module procedure taylor_series_cos_138_real64

        res = horner_137( x = x, pre_step = coefficient_138 )

    end procedure taylor_series_cos_138_real64


    module procedure taylor_series_cos_139_real64

        res = taylor_series_cos_138_real64(x)

    end procedure taylor_series_cos_139_real64


    module procedure taylor_series_cos_140_real64

        res = horner_139( x = x, pre_step = coefficient_140 )

    end procedure taylor_series_cos_140_real64


    module procedure taylor_series_cos_141_real64

        res = taylor_series_cos_140_real64(x)

    end procedure taylor_series_cos_141_real64


    module procedure taylor_series_cos_142_real64

        res = horner_141( x = x, pre_step = coefficient_142 )

    end procedure taylor_series_cos_142_real64


    module procedure taylor_series_cos_143_real64

        res = taylor_series_cos_142_real64(x)

    end procedure taylor_series_cos_143_real64


    module procedure taylor_series_cos_144_real64

        res = horner_143( x = x, pre_step = coefficient_144 )

    end procedure taylor_series_cos_144_real64


    module procedure taylor_series_cos_145_real64

        res = taylor_series_cos_144_real64(x)

    end procedure taylor_series_cos_145_real64


    module procedure taylor_series_cos_146_real64

        res = horner_145( x = x, pre_step = coefficient_146 )

    end procedure taylor_series_cos_146_real64


    module procedure taylor_series_cos_147_real64

        res = taylor_series_cos_146_real64(x)

    end procedure taylor_series_cos_147_real64


    module procedure taylor_series_cos_148_real64

        res = horner_147( x = x, pre_step = coefficient_148 )

    end procedure taylor_series_cos_148_real64


    module procedure taylor_series_cos_149_real64

        res = taylor_series_cos_148_real64(x)

    end procedure taylor_series_cos_149_real64


    module procedure taylor_series_cos_150_real64

        res = horner_149( x = x, pre_step = coefficient_150 )

    end procedure taylor_series_cos_150_real64


    module procedure taylor_series_cos_151_real64

        res = taylor_series_cos_150_real64(x)

    end procedure taylor_series_cos_151_real64


    module procedure taylor_series_cos_152_real64

        res = horner_151( x = x, pre_step = coefficient_152 )

    end procedure taylor_series_cos_152_real64


    module procedure taylor_series_cos_153_real64

        res = taylor_series_cos_152_real64(x)

    end procedure taylor_series_cos_153_real64


    module procedure taylor_series_cos_154_real64

        res = horner_153( x = x, pre_step = coefficient_154 )

    end procedure taylor_series_cos_154_real64


    module procedure taylor_series_cos_155_real64

        res = taylor_series_cos_154_real64(x)

    end procedure taylor_series_cos_155_real64


    module procedure taylor_series_cos_156_real64

        res = horner_155( x = x, pre_step = coefficient_156 )

    end procedure taylor_series_cos_156_real64


    module procedure taylor_series_cos_157_real64

        res = taylor_series_cos_156_real64(x)

    end procedure taylor_series_cos_157_real64


    module procedure taylor_series_cos_158_real64

        res = horner_157( x = x, pre_step = coefficient_158 )

    end procedure taylor_series_cos_158_real64


    module procedure taylor_series_cos_159_real64

        res = taylor_series_cos_158_real64(x)

    end procedure taylor_series_cos_159_real64


    module procedure taylor_series_cos_160_real64

        res = horner_159( x = x, pre_step = coefficient_160 )

    end procedure taylor_series_cos_160_real64


    module procedure taylor_series_cos_161_real64

        res = taylor_series_cos_160_real64(x)

    end procedure taylor_series_cos_161_real64


    module procedure taylor_series_cos_162_real64

        res = horner_161( x = x, pre_step = coefficient_162 )

    end procedure taylor_series_cos_162_real64


    module procedure taylor_series_cos_163_real64

        res = taylor_series_cos_162_real64(x)

    end procedure taylor_series_cos_163_real64


    module procedure taylor_series_cos_164_real64

        res = horner_163( x = x, pre_step = coefficient_164 )

    end procedure taylor_series_cos_164_real64


    module procedure taylor_series_cos_165_real64

        res = taylor_series_cos_164_real64(x)

    end procedure taylor_series_cos_165_real64


    module procedure taylor_series_cos_166_real64

        res = horner_165( x = x, pre_step = coefficient_166 )

    end procedure taylor_series_cos_166_real64


    module procedure taylor_series_cos_167_real64

        res = taylor_series_cos_166_real64(x)

    end procedure taylor_series_cos_167_real64


    module procedure taylor_series_cos_168_real64

        res = horner_167( x = x, pre_step = coefficient_168 )

    end procedure taylor_series_cos_168_real64


    module procedure taylor_series_cos_169_real64

        res = taylor_series_cos_168_real64(x)

    end procedure taylor_series_cos_169_real64


    module procedure taylor_series_cos_170_real64

        res = horner_169( x = x, pre_step = coefficient_170 )

    end procedure taylor_series_cos_170_real64


    module procedure taylor_series_cos_171_real64

        res = taylor_series_cos_170_real64(x)

    end procedure taylor_series_cos_171_real64


    module procedure taylor_series_cos_172_real64

        res = horner_171( x = x, pre_step = coefficient_172 )

    end procedure taylor_series_cos_172_real64


    module procedure taylor_series_cos_173_real64

        res = taylor_series_cos_172_real64(x)

    end procedure taylor_series_cos_173_real64


    module procedure taylor_series_cos_174_real64

        res = horner_173( x = x, pre_step = coefficient_174 )

    end procedure taylor_series_cos_174_real64


    module procedure taylor_series_cos_175_real64

        res = taylor_series_cos_174_real64(x)

    end procedure taylor_series_cos_175_real64


    module procedure taylor_series_cos_176_real64

        res = horner_175( x = x, pre_step = coefficient_176 )

    end procedure taylor_series_cos_176_real64



    real(real64) elemental function horner_000(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_000 = pre_step * x + coefficient_000

    end function


    real(real64) elemental function horner_001(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_001 = horner_000( x = x, pre_step = (pre_step * x + coefficient_001) )

    end function


    real(real64) elemental function horner_002(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_002 = horner_001( x = x, pre_step = (pre_step * x + coefficient_002) )

    end function


    real(real64) elemental function horner_003(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_003 = horner_002( x = x, pre_step = (pre_step * x + coefficient_003) )

    end function


    real(real64) elemental function horner_004(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_004 = horner_003( x = x, pre_step = (pre_step * x + coefficient_004) )

    end function


    real(real64) elemental function horner_005(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_005 = horner_004( x = x, pre_step = (pre_step * x + coefficient_005) )

    end function


    real(real64) elemental function horner_006(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_006 = horner_005( x = x, pre_step = (pre_step * x + coefficient_006) )

    end function


    real(real64) elemental function horner_007(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_007 = horner_006( x = x, pre_step = (pre_step * x + coefficient_007) )

    end function


    real(real64) elemental function horner_008(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_008 = horner_007( x = x, pre_step = (pre_step * x + coefficient_008) )

    end function


    real(real64) elemental function horner_009(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_009 = horner_008( x = x, pre_step = (pre_step * x + coefficient_009) )

    end function


    real(real64) elemental function horner_010(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_010 = horner_009( x = x, pre_step = (pre_step * x + coefficient_010) )

    end function


    real(real64) elemental function horner_011(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_011 = horner_010( x = x, pre_step = (pre_step * x + coefficient_011) )

    end function


    real(real64) elemental function horner_012(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_012 = horner_011( x = x, pre_step = (pre_step * x + coefficient_012) )

    end function


    real(real64) elemental function horner_013(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_013 = horner_012( x = x, pre_step = (pre_step * x + coefficient_013) )

    end function


    real(real64) elemental function horner_014(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_014 = horner_013( x = x, pre_step = (pre_step * x + coefficient_014) )

    end function


    real(real64) elemental function horner_015(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_015 = horner_014( x = x, pre_step = (pre_step * x + coefficient_015) )

    end function


    real(real64) elemental function horner_016(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_016 = horner_015( x = x, pre_step = (pre_step * x + coefficient_016) )

    end function


    real(real64) elemental function horner_017(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_017 = horner_016( x = x, pre_step = (pre_step * x + coefficient_017) )

    end function


    real(real64) elemental function horner_018(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_018 = horner_017( x = x, pre_step = (pre_step * x + coefficient_018) )

    end function


    real(real64) elemental function horner_019(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_019 = horner_018( x = x, pre_step = (pre_step * x + coefficient_019) )

    end function


    real(real64) elemental function horner_020(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_020 = horner_019( x = x, pre_step = (pre_step * x + coefficient_020) )

    end function


    real(real64) elemental function horner_021(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_021 = horner_020( x = x, pre_step = (pre_step * x + coefficient_021) )

    end function


    real(real64) elemental function horner_022(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_022 = horner_021( x = x, pre_step = (pre_step * x + coefficient_022) )

    end function


    real(real64) elemental function horner_023(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_023 = horner_022( x = x, pre_step = (pre_step * x + coefficient_023) )

    end function


    real(real64) elemental function horner_024(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_024 = horner_023( x = x, pre_step = (pre_step * x + coefficient_024) )

    end function


    real(real64) elemental function horner_025(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_025 = horner_024( x = x, pre_step = (pre_step * x + coefficient_025) )

    end function


    real(real64) elemental function horner_026(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_026 = horner_025( x = x, pre_step = (pre_step * x + coefficient_026) )

    end function


    real(real64) elemental function horner_027(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_027 = horner_026( x = x, pre_step = (pre_step * x + coefficient_027) )

    end function


    real(real64) elemental function horner_028(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_028 = horner_027( x = x, pre_step = (pre_step * x + coefficient_028) )

    end function


    real(real64) elemental function horner_029(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_029 = horner_028( x = x, pre_step = (pre_step * x + coefficient_029) )

    end function


    real(real64) elemental function horner_030(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_030 = horner_029( x = x, pre_step = (pre_step * x + coefficient_030) )

    end function


    real(real64) elemental function horner_031(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_031 = horner_030( x = x, pre_step = (pre_step * x + coefficient_031) )

    end function


    real(real64) elemental function horner_032(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_032 = horner_031( x = x, pre_step = (pre_step * x + coefficient_032) )

    end function


    real(real64) elemental function horner_033(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_033 = horner_032( x = x, pre_step = (pre_step * x + coefficient_033) )

    end function


    real(real64) elemental function horner_034(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_034 = horner_033( x = x, pre_step = (pre_step * x + coefficient_034) )

    end function


    real(real64) elemental function horner_035(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_035 = horner_034( x = x, pre_step = (pre_step * x + coefficient_035) )

    end function


    real(real64) elemental function horner_036(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_036 = horner_035( x = x, pre_step = (pre_step * x + coefficient_036) )

    end function


    real(real64) elemental function horner_037(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_037 = horner_036( x = x, pre_step = (pre_step * x + coefficient_037) )

    end function


    real(real64) elemental function horner_038(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_038 = horner_037( x = x, pre_step = (pre_step * x + coefficient_038) )

    end function


    real(real64) elemental function horner_039(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_039 = horner_038( x = x, pre_step = (pre_step * x + coefficient_039) )

    end function


    real(real64) elemental function horner_040(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_040 = horner_039( x = x, pre_step = (pre_step * x + coefficient_040) )

    end function


    real(real64) elemental function horner_041(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_041 = horner_040( x = x, pre_step = (pre_step * x + coefficient_041) )

    end function


    real(real64) elemental function horner_042(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_042 = horner_041( x = x, pre_step = (pre_step * x + coefficient_042) )

    end function


    real(real64) elemental function horner_043(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_043 = horner_042( x = x, pre_step = (pre_step * x + coefficient_043) )

    end function


    real(real64) elemental function horner_044(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_044 = horner_043( x = x, pre_step = (pre_step * x + coefficient_044) )

    end function


    real(real64) elemental function horner_045(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_045 = horner_044( x = x, pre_step = (pre_step * x + coefficient_045) )

    end function


    real(real64) elemental function horner_046(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_046 = horner_045( x = x, pre_step = (pre_step * x + coefficient_046) )

    end function


    real(real64) elemental function horner_047(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_047 = horner_046( x = x, pre_step = (pre_step * x + coefficient_047) )

    end function


    real(real64) elemental function horner_048(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_048 = horner_047( x = x, pre_step = (pre_step * x + coefficient_048) )

    end function


    real(real64) elemental function horner_049(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_049 = horner_048( x = x, pre_step = (pre_step * x + coefficient_049) )

    end function


    real(real64) elemental function horner_050(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_050 = horner_049( x = x, pre_step = (pre_step * x + coefficient_050) )

    end function


    real(real64) elemental function horner_051(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_051 = horner_050( x = x, pre_step = (pre_step * x + coefficient_051) )

    end function


    real(real64) elemental function horner_052(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_052 = horner_051( x = x, pre_step = (pre_step * x + coefficient_052) )

    end function


    real(real64) elemental function horner_053(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_053 = horner_052( x = x, pre_step = (pre_step * x + coefficient_053) )

    end function


    real(real64) elemental function horner_054(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_054 = horner_053( x = x, pre_step = (pre_step * x + coefficient_054) )

    end function


    real(real64) elemental function horner_055(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_055 = horner_054( x = x, pre_step = (pre_step * x + coefficient_055) )

    end function


    real(real64) elemental function horner_056(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_056 = horner_055( x = x, pre_step = (pre_step * x + coefficient_056) )

    end function


    real(real64) elemental function horner_057(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_057 = horner_056( x = x, pre_step = (pre_step * x + coefficient_057) )

    end function


    real(real64) elemental function horner_058(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_058 = horner_057( x = x, pre_step = (pre_step * x + coefficient_058) )

    end function


    real(real64) elemental function horner_059(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_059 = horner_058( x = x, pre_step = (pre_step * x + coefficient_059) )

    end function


    real(real64) elemental function horner_060(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_060 = horner_059( x = x, pre_step = (pre_step * x + coefficient_060) )

    end function


    real(real64) elemental function horner_061(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_061 = horner_060( x = x, pre_step = (pre_step * x + coefficient_061) )

    end function


    real(real64) elemental function horner_062(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_062 = horner_061( x = x, pre_step = (pre_step * x + coefficient_062) )

    end function


    real(real64) elemental function horner_063(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_063 = horner_062( x = x, pre_step = (pre_step * x + coefficient_063) )

    end function


    real(real64) elemental function horner_064(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_064 = horner_063( x = x, pre_step = (pre_step * x + coefficient_064) )

    end function


    real(real64) elemental function horner_065(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_065 = horner_064( x = x, pre_step = (pre_step * x + coefficient_065) )

    end function


    real(real64) elemental function horner_066(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_066 = horner_065( x = x, pre_step = (pre_step * x + coefficient_066) )

    end function


    real(real64) elemental function horner_067(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_067 = horner_066( x = x, pre_step = (pre_step * x + coefficient_067) )

    end function


    real(real64) elemental function horner_068(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_068 = horner_067( x = x, pre_step = (pre_step * x + coefficient_068) )

    end function


    real(real64) elemental function horner_069(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_069 = horner_068( x = x, pre_step = (pre_step * x + coefficient_069) )

    end function


    real(real64) elemental function horner_070(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_070 = horner_069( x = x, pre_step = (pre_step * x + coefficient_070) )

    end function


    real(real64) elemental function horner_071(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_071 = horner_070( x = x, pre_step = (pre_step * x + coefficient_071) )

    end function


    real(real64) elemental function horner_072(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_072 = horner_071( x = x, pre_step = (pre_step * x + coefficient_072) )

    end function


    real(real64) elemental function horner_073(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_073 = horner_072( x = x, pre_step = (pre_step * x + coefficient_073) )

    end function


    real(real64) elemental function horner_074(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_074 = horner_073( x = x, pre_step = (pre_step * x + coefficient_074) )

    end function


    real(real64) elemental function horner_075(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_075 = horner_074( x = x, pre_step = (pre_step * x + coefficient_075) )

    end function


    real(real64) elemental function horner_076(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_076 = horner_075( x = x, pre_step = (pre_step * x + coefficient_076) )

    end function


    real(real64) elemental function horner_077(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_077 = horner_076( x = x, pre_step = (pre_step * x + coefficient_077) )

    end function


    real(real64) elemental function horner_078(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_078 = horner_077( x = x, pre_step = (pre_step * x + coefficient_078) )

    end function


    real(real64) elemental function horner_079(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_079 = horner_078( x = x, pre_step = (pre_step * x + coefficient_079) )

    end function


    real(real64) elemental function horner_080(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_080 = horner_079( x = x, pre_step = (pre_step * x + coefficient_080) )

    end function


    real(real64) elemental function horner_081(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_081 = horner_080( x = x, pre_step = (pre_step * x + coefficient_081) )

    end function


    real(real64) elemental function horner_082(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_082 = horner_081( x = x, pre_step = (pre_step * x + coefficient_082) )

    end function


    real(real64) elemental function horner_083(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_083 = horner_082( x = x, pre_step = (pre_step * x + coefficient_083) )

    end function


    real(real64) elemental function horner_084(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_084 = horner_083( x = x, pre_step = (pre_step * x + coefficient_084) )

    end function


    real(real64) elemental function horner_085(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_085 = horner_084( x = x, pre_step = (pre_step * x + coefficient_085) )

    end function


    real(real64) elemental function horner_086(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_086 = horner_085( x = x, pre_step = (pre_step * x + coefficient_086) )

    end function


    real(real64) elemental function horner_087(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_087 = horner_086( x = x, pre_step = (pre_step * x + coefficient_087) )

    end function


    real(real64) elemental function horner_088(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_088 = horner_087( x = x, pre_step = (pre_step * x + coefficient_088) )

    end function


    real(real64) elemental function horner_089(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_089 = horner_088( x = x, pre_step = (pre_step * x + coefficient_089) )

    end function


    real(real64) elemental function horner_090(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_090 = horner_089( x = x, pre_step = (pre_step * x + coefficient_090) )

    end function


    real(real64) elemental function horner_091(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_091 = horner_090( x = x, pre_step = (pre_step * x + coefficient_091) )

    end function


    real(real64) elemental function horner_092(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_092 = horner_091( x = x, pre_step = (pre_step * x + coefficient_092) )

    end function


    real(real64) elemental function horner_093(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_093 = horner_092( x = x, pre_step = (pre_step * x + coefficient_093) )

    end function


    real(real64) elemental function horner_094(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_094 = horner_093( x = x, pre_step = (pre_step * x + coefficient_094) )

    end function


    real(real64) elemental function horner_095(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_095 = horner_094( x = x, pre_step = (pre_step * x + coefficient_095) )

    end function


    real(real64) elemental function horner_096(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_096 = horner_095( x = x, pre_step = (pre_step * x + coefficient_096) )

    end function


    real(real64) elemental function horner_097(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_097 = horner_096( x = x, pre_step = (pre_step * x + coefficient_097) )

    end function


    real(real64) elemental function horner_098(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_098 = horner_097( x = x, pre_step = (pre_step * x + coefficient_098) )

    end function


    real(real64) elemental function horner_099(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_099 = horner_098( x = x, pre_step = (pre_step * x + coefficient_099) )

    end function


    real(real64) elemental function horner_100(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_100 = horner_099( x = x, pre_step = (pre_step * x + coefficient_100) )

    end function


    real(real64) elemental function horner_101(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_101 = horner_100( x = x, pre_step = (pre_step * x + coefficient_101) )

    end function


    real(real64) elemental function horner_102(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_102 = horner_101( x = x, pre_step = (pre_step * x + coefficient_102) )

    end function


    real(real64) elemental function horner_103(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_103 = horner_102( x = x, pre_step = (pre_step * x + coefficient_103) )

    end function


    real(real64) elemental function horner_104(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_104 = horner_103( x = x, pre_step = (pre_step * x + coefficient_104) )

    end function


    real(real64) elemental function horner_105(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_105 = horner_104( x = x, pre_step = (pre_step * x + coefficient_105) )

    end function


    real(real64) elemental function horner_106(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_106 = horner_105( x = x, pre_step = (pre_step * x + coefficient_106) )

    end function


    real(real64) elemental function horner_107(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_107 = horner_106( x = x, pre_step = (pre_step * x + coefficient_107) )

    end function


    real(real64) elemental function horner_108(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_108 = horner_107( x = x, pre_step = (pre_step * x + coefficient_108) )

    end function


    real(real64) elemental function horner_109(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_109 = horner_108( x = x, pre_step = (pre_step * x + coefficient_109) )

    end function


    real(real64) elemental function horner_110(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_110 = horner_109( x = x, pre_step = (pre_step * x + coefficient_110) )

    end function


    real(real64) elemental function horner_111(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_111 = horner_110( x = x, pre_step = (pre_step * x + coefficient_111) )

    end function


    real(real64) elemental function horner_112(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_112 = horner_111( x = x, pre_step = (pre_step * x + coefficient_112) )

    end function


    real(real64) elemental function horner_113(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_113 = horner_112( x = x, pre_step = (pre_step * x + coefficient_113) )

    end function


    real(real64) elemental function horner_114(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_114 = horner_113( x = x, pre_step = (pre_step * x + coefficient_114) )

    end function


    real(real64) elemental function horner_115(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_115 = horner_114( x = x, pre_step = (pre_step * x + coefficient_115) )

    end function


    real(real64) elemental function horner_116(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_116 = horner_115( x = x, pre_step = (pre_step * x + coefficient_116) )

    end function


    real(real64) elemental function horner_117(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_117 = horner_116( x = x, pre_step = (pre_step * x + coefficient_117) )

    end function


    real(real64) elemental function horner_118(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_118 = horner_117( x = x, pre_step = (pre_step * x + coefficient_118) )

    end function


    real(real64) elemental function horner_119(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_119 = horner_118( x = x, pre_step = (pre_step * x + coefficient_119) )

    end function


    real(real64) elemental function horner_120(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_120 = horner_119( x = x, pre_step = (pre_step * x + coefficient_120) )

    end function


    real(real64) elemental function horner_121(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_121 = horner_120( x = x, pre_step = (pre_step * x + coefficient_121) )

    end function


    real(real64) elemental function horner_122(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_122 = horner_121( x = x, pre_step = (pre_step * x + coefficient_122) )

    end function


    real(real64) elemental function horner_123(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_123 = horner_122( x = x, pre_step = (pre_step * x + coefficient_123) )

    end function


    real(real64) elemental function horner_124(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_124 = horner_123( x = x, pre_step = (pre_step * x + coefficient_124) )

    end function


    real(real64) elemental function horner_125(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_125 = horner_124( x = x, pre_step = (pre_step * x + coefficient_125) )

    end function


    real(real64) elemental function horner_126(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_126 = horner_125( x = x, pre_step = (pre_step * x + coefficient_126) )

    end function


    real(real64) elemental function horner_127(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_127 = horner_126( x = x, pre_step = (pre_step * x + coefficient_127) )

    end function


    real(real64) elemental function horner_128(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_128 = horner_127( x = x, pre_step = (pre_step * x + coefficient_128) )

    end function


    real(real64) elemental function horner_129(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_129 = horner_128( x = x, pre_step = (pre_step * x + coefficient_129) )

    end function


    real(real64) elemental function horner_130(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_130 = horner_129( x = x, pre_step = (pre_step * x + coefficient_130) )

    end function


    real(real64) elemental function horner_131(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_131 = horner_130( x = x, pre_step = (pre_step * x + coefficient_131) )

    end function


    real(real64) elemental function horner_132(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_132 = horner_131( x = x, pre_step = (pre_step * x + coefficient_132) )

    end function


    real(real64) elemental function horner_133(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_133 = horner_132( x = x, pre_step = (pre_step * x + coefficient_133) )

    end function


    real(real64) elemental function horner_134(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_134 = horner_133( x = x, pre_step = (pre_step * x + coefficient_134) )

    end function


    real(real64) elemental function horner_135(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_135 = horner_134( x = x, pre_step = (pre_step * x + coefficient_135) )

    end function


    real(real64) elemental function horner_136(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_136 = horner_135( x = x, pre_step = (pre_step * x + coefficient_136) )

    end function


    real(real64) elemental function horner_137(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_137 = horner_136( x = x, pre_step = (pre_step * x + coefficient_137) )

    end function


    real(real64) elemental function horner_138(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_138 = horner_137( x = x, pre_step = (pre_step * x + coefficient_138) )

    end function


    real(real64) elemental function horner_139(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_139 = horner_138( x = x, pre_step = (pre_step * x + coefficient_139) )

    end function


    real(real64) elemental function horner_140(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_140 = horner_139( x = x, pre_step = (pre_step * x + coefficient_140) )

    end function


    real(real64) elemental function horner_141(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_141 = horner_140( x = x, pre_step = (pre_step * x + coefficient_141) )

    end function


    real(real64) elemental function horner_142(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_142 = horner_141( x = x, pre_step = (pre_step * x + coefficient_142) )

    end function


    real(real64) elemental function horner_143(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_143 = horner_142( x = x, pre_step = (pre_step * x + coefficient_143) )

    end function


    real(real64) elemental function horner_144(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_144 = horner_143( x = x, pre_step = (pre_step * x + coefficient_144) )

    end function


    real(real64) elemental function horner_145(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_145 = horner_144( x = x, pre_step = (pre_step * x + coefficient_145) )

    end function


    real(real64) elemental function horner_146(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_146 = horner_145( x = x, pre_step = (pre_step * x + coefficient_146) )

    end function


    real(real64) elemental function horner_147(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_147 = horner_146( x = x, pre_step = (pre_step * x + coefficient_147) )

    end function


    real(real64) elemental function horner_148(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_148 = horner_147( x = x, pre_step = (pre_step * x + coefficient_148) )

    end function


    real(real64) elemental function horner_149(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_149 = horner_148( x = x, pre_step = (pre_step * x + coefficient_149) )

    end function


    real(real64) elemental function horner_150(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_150 = horner_149( x = x, pre_step = (pre_step * x + coefficient_150) )

    end function


    real(real64) elemental function horner_151(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_151 = horner_150( x = x, pre_step = (pre_step * x + coefficient_151) )

    end function


    real(real64) elemental function horner_152(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_152 = horner_151( x = x, pre_step = (pre_step * x + coefficient_152) )

    end function


    real(real64) elemental function horner_153(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_153 = horner_152( x = x, pre_step = (pre_step * x + coefficient_153) )

    end function


    real(real64) elemental function horner_154(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_154 = horner_153( x = x, pre_step = (pre_step * x + coefficient_154) )

    end function


    real(real64) elemental function horner_155(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_155 = horner_154( x = x, pre_step = (pre_step * x + coefficient_155) )

    end function


    real(real64) elemental function horner_156(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_156 = horner_155( x = x, pre_step = (pre_step * x + coefficient_156) )

    end function


    real(real64) elemental function horner_157(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_157 = horner_156( x = x, pre_step = (pre_step * x + coefficient_157) )

    end function


    real(real64) elemental function horner_158(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_158 = horner_157( x = x, pre_step = (pre_step * x + coefficient_158) )

    end function


    real(real64) elemental function horner_159(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_159 = horner_158( x = x, pre_step = (pre_step * x + coefficient_159) )

    end function


    real(real64) elemental function horner_160(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_160 = horner_159( x = x, pre_step = (pre_step * x + coefficient_160) )

    end function


    real(real64) elemental function horner_161(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_161 = horner_160( x = x, pre_step = (pre_step * x + coefficient_161) )

    end function


    real(real64) elemental function horner_162(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_162 = horner_161( x = x, pre_step = (pre_step * x + coefficient_162) )

    end function


    real(real64) elemental function horner_163(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_163 = horner_162( x = x, pre_step = (pre_step * x + coefficient_163) )

    end function


    real(real64) elemental function horner_164(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_164 = horner_163( x = x, pre_step = (pre_step * x + coefficient_164) )

    end function


    real(real64) elemental function horner_165(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_165 = horner_164( x = x, pre_step = (pre_step * x + coefficient_165) )

    end function


    real(real64) elemental function horner_166(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_166 = horner_165( x = x, pre_step = (pre_step * x + coefficient_166) )

    end function


    real(real64) elemental function horner_167(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_167 = horner_166( x = x, pre_step = (pre_step * x + coefficient_167) )

    end function


    real(real64) elemental function horner_168(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_168 = horner_167( x = x, pre_step = (pre_step * x + coefficient_168) )

    end function


    real(real64) elemental function horner_169(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_169 = horner_168( x = x, pre_step = (pre_step * x + coefficient_169) )

    end function


    real(real64) elemental function horner_170(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_170 = horner_169( x = x, pre_step = (pre_step * x + coefficient_170) )

    end function


    real(real64) elemental function horner_171(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_171 = horner_170( x = x, pre_step = (pre_step * x + coefficient_171) )

    end function


    real(real64) elemental function horner_172(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_172 = horner_171( x = x, pre_step = (pre_step * x + coefficient_172) )

    end function


    real(real64) elemental function horner_173(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_173 = horner_172( x = x, pre_step = (pre_step * x + coefficient_173) )

    end function


    real(real64) elemental function horner_174(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_174 = horner_173( x = x, pre_step = (pre_step * x + coefficient_174) )

    end function


    real(real64) elemental function horner_175(x, pre_step)

        real(real64), intent(in) :: x, pre_step

        horner_175 = horner_174( x = x, pre_step = (pre_step * x + coefficient_175) )

    end function

end submodule imp_taylor_series_cos_real64
