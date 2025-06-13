!> Implementation of `taylor_series_exp_***` for `real128`.
submodule (taylor_series_fortran) imp_taylor_series_exp_real128

    use, non_intrinsic :: inv_factorial_real128 , only: &! 
        coefficient_000 => inv_factorial_000 , &!
        coefficient_001 => inv_factorial_001 , &!
        coefficient_002 => inv_factorial_002 , &!
        coefficient_003 => inv_factorial_003 , &!
        coefficient_004 => inv_factorial_004 , &!
        coefficient_005 => inv_factorial_005 , &!
        coefficient_006 => inv_factorial_006 , &!
        coefficient_007 => inv_factorial_007 , &!
        coefficient_008 => inv_factorial_008 , &!
        coefficient_009 => inv_factorial_009 , &!
        coefficient_010 => inv_factorial_010 , &!
        coefficient_011 => inv_factorial_011 , &!
        coefficient_012 => inv_factorial_012 , &!
        coefficient_013 => inv_factorial_013 , &!
        coefficient_014 => inv_factorial_014 , &!
        coefficient_015 => inv_factorial_015 , &!
        coefficient_016 => inv_factorial_016 , &!
        coefficient_017 => inv_factorial_017 , &!
        coefficient_018 => inv_factorial_018 , &!
        coefficient_019 => inv_factorial_019 , &!
        coefficient_020 => inv_factorial_020 , &!
        coefficient_021 => inv_factorial_021 , &!
        coefficient_022 => inv_factorial_022 , &!
        coefficient_023 => inv_factorial_023 , &!
        coefficient_024 => inv_factorial_024 , &!
        coefficient_025 => inv_factorial_025 , &!
        coefficient_026 => inv_factorial_026 , &!
        coefficient_027 => inv_factorial_027 , &!
        coefficient_028 => inv_factorial_028 , &!
        coefficient_029 => inv_factorial_029 , &!
        coefficient_030 => inv_factorial_030 , &!
        coefficient_031 => inv_factorial_031 , &!
        coefficient_032 => inv_factorial_032 , &!
        coefficient_033 => inv_factorial_033 , &!
        coefficient_034 => inv_factorial_034 , &!
        coefficient_035 => inv_factorial_035 , &!
        coefficient_036 => inv_factorial_036 , &!
        coefficient_037 => inv_factorial_037 , &!
        coefficient_038 => inv_factorial_038 , &!
        coefficient_039 => inv_factorial_039 , &!
        coefficient_040 => inv_factorial_040 , &!
        coefficient_041 => inv_factorial_041 , &!
        coefficient_042 => inv_factorial_042 , &!
        coefficient_043 => inv_factorial_043 , &!
        coefficient_044 => inv_factorial_044 , &!
        coefficient_045 => inv_factorial_045 , &!
        coefficient_046 => inv_factorial_046 , &!
        coefficient_047 => inv_factorial_047 , &!
        coefficient_048 => inv_factorial_048 , &!
        coefficient_049 => inv_factorial_049 , &!
        coefficient_050 => inv_factorial_050 , &!
        coefficient_051 => inv_factorial_051 , &!
        coefficient_052 => inv_factorial_052 , &!
        coefficient_053 => inv_factorial_053 , &!
        coefficient_054 => inv_factorial_054 , &!
        coefficient_055 => inv_factorial_055 , &!
        coefficient_056 => inv_factorial_056 , &!
        coefficient_057 => inv_factorial_057 , &!
        coefficient_058 => inv_factorial_058 , &!
        coefficient_059 => inv_factorial_059 , &!
        coefficient_060 => inv_factorial_060 , &!
        coefficient_061 => inv_factorial_061 , &!
        coefficient_062 => inv_factorial_062 , &!
        coefficient_063 => inv_factorial_063 , &!
        coefficient_064 => inv_factorial_064 , &!
        coefficient_065 => inv_factorial_065 , &!
        coefficient_066 => inv_factorial_066 , &!
        coefficient_067 => inv_factorial_067 , &!
        coefficient_068 => inv_factorial_068 , &!
        coefficient_069 => inv_factorial_069 , &!
        coefficient_070 => inv_factorial_070 , &!
        coefficient_071 => inv_factorial_071 , &!
        coefficient_072 => inv_factorial_072 , &!
        coefficient_073 => inv_factorial_073 , &!
        coefficient_074 => inv_factorial_074 , &!
        coefficient_075 => inv_factorial_075 , &!
        coefficient_076 => inv_factorial_076 , &!
        coefficient_077 => inv_factorial_077 , &!
        coefficient_078 => inv_factorial_078 , &!
        coefficient_079 => inv_factorial_079 , &!
        coefficient_080 => inv_factorial_080 , &!
        coefficient_081 => inv_factorial_081 , &!
        coefficient_082 => inv_factorial_082 , &!
        coefficient_083 => inv_factorial_083 , &!
        coefficient_084 => inv_factorial_084 , &!
        coefficient_085 => inv_factorial_085 , &!
        coefficient_086 => inv_factorial_086 , &!
        coefficient_087 => inv_factorial_087 , &!
        coefficient_088 => inv_factorial_088 , &!
        coefficient_089 => inv_factorial_089 , &!
        coefficient_090 => inv_factorial_090 , &!
        coefficient_091 => inv_factorial_091 , &!
        coefficient_092 => inv_factorial_092 , &!
        coefficient_093 => inv_factorial_093 , &!
        coefficient_094 => inv_factorial_094 , &!
        coefficient_095 => inv_factorial_095 , &!
        coefficient_096 => inv_factorial_096 , &!
        coefficient_097 => inv_factorial_097 , &!
        coefficient_098 => inv_factorial_098 , &!
        coefficient_099 => inv_factorial_099 , &!
        coefficient_100 => inv_factorial_100 , &!
        coefficient_101 => inv_factorial_101 , &!
        coefficient_102 => inv_factorial_102 , &!
        coefficient_103 => inv_factorial_103 , &!
        coefficient_104 => inv_factorial_104 , &!
        coefficient_105 => inv_factorial_105 , &!
        coefficient_106 => inv_factorial_106 , &!
        coefficient_107 => inv_factorial_107 , &!
        coefficient_108 => inv_factorial_108 , &!
        coefficient_109 => inv_factorial_109 , &!
        coefficient_110 => inv_factorial_110 , &!
        coefficient_111 => inv_factorial_111 , &!
        coefficient_112 => inv_factorial_112 , &!
        coefficient_113 => inv_factorial_113 , &!
        coefficient_114 => inv_factorial_114 , &!
        coefficient_115 => inv_factorial_115 , &!
        coefficient_116 => inv_factorial_116 , &!
        coefficient_117 => inv_factorial_117 , &!
        coefficient_118 => inv_factorial_118 , &!
        coefficient_119 => inv_factorial_119 , &!
        coefficient_120 => inv_factorial_120 , &!
        coefficient_121 => inv_factorial_121 , &!
        coefficient_122 => inv_factorial_122 , &!
        coefficient_123 => inv_factorial_123 , &!
        coefficient_124 => inv_factorial_124 , &!
        coefficient_125 => inv_factorial_125 , &!
        coefficient_126 => inv_factorial_126 , &!
        coefficient_127 => inv_factorial_127 , &!
        coefficient_128 => inv_factorial_128 , &!
        coefficient_129 => inv_factorial_129 , &!
        coefficient_130 => inv_factorial_130 , &!
        coefficient_131 => inv_factorial_131 , &!
        coefficient_132 => inv_factorial_132 , &!
        coefficient_133 => inv_factorial_133 , &!
        coefficient_134 => inv_factorial_134 , &!
        coefficient_135 => inv_factorial_135 , &!
        coefficient_136 => inv_factorial_136 , &!
        coefficient_137 => inv_factorial_137 , &!
        coefficient_138 => inv_factorial_138 , &!
        coefficient_139 => inv_factorial_139 , &!
        coefficient_140 => inv_factorial_140 , &!
        coefficient_141 => inv_factorial_141 , &!
        coefficient_142 => inv_factorial_142 , &!
        coefficient_143 => inv_factorial_143 , &!
        coefficient_144 => inv_factorial_144 , &!
        coefficient_145 => inv_factorial_145 , &!
        coefficient_146 => inv_factorial_146 , &!
        coefficient_147 => inv_factorial_147 , &!
        coefficient_148 => inv_factorial_148 , &!
        coefficient_149 => inv_factorial_149 , &!
        coefficient_150 => inv_factorial_150 , &!
        coefficient_151 => inv_factorial_151 , &!
        coefficient_152 => inv_factorial_152 , &!
        coefficient_153 => inv_factorial_153 , &!
        coefficient_154 => inv_factorial_154 , &!
        coefficient_155 => inv_factorial_155 , &!
        coefficient_156 => inv_factorial_156 , &!
        coefficient_157 => inv_factorial_157 , &!
        coefficient_158 => inv_factorial_158 , &!
        coefficient_159 => inv_factorial_159 , &!
        coefficient_160 => inv_factorial_160 , &!
        coefficient_161 => inv_factorial_161 , &!
        coefficient_162 => inv_factorial_162 , &!
        coefficient_163 => inv_factorial_163 , &!
        coefficient_164 => inv_factorial_164 , &!
        coefficient_165 => inv_factorial_165 , &!
        coefficient_166 => inv_factorial_166 , &!
        coefficient_167 => inv_factorial_167 , &!
        coefficient_168 => inv_factorial_168 , &!
        coefficient_169 => inv_factorial_169 , &!
        coefficient_170 => inv_factorial_170 , &!
        coefficient_171 => inv_factorial_171 , &!
        coefficient_172 => inv_factorial_172 , &!
        coefficient_173 => inv_factorial_173 , &!
        coefficient_174 => inv_factorial_174 , &!
        coefficient_175 => inv_factorial_175 , &!
        coefficient_176 => inv_factorial_176 , &!
        coefficient_177 => inv_factorial_177


    implicit none


    contains


    module procedure taylor_series_exp_000_real128

        res = horner_000( x = x, pre_step = 0.0_real128 )

    end procedure taylor_series_exp_000_real128


    module procedure taylor_series_exp_001_real128

        res = horner_000( x = x, pre_step = coefficient_001 )

    end procedure taylor_series_exp_001_real128


    module procedure taylor_series_exp_002_real128

        res = horner_001( x = x, pre_step = coefficient_002 )

    end procedure taylor_series_exp_002_real128


    module procedure taylor_series_exp_003_real128

        res = horner_002( x = x, pre_step = coefficient_003 )

    end procedure taylor_series_exp_003_real128


    module procedure taylor_series_exp_004_real128

        res = horner_003( x = x, pre_step = coefficient_004 )

    end procedure taylor_series_exp_004_real128


    module procedure taylor_series_exp_005_real128

        res = horner_004( x = x, pre_step = coefficient_005 )

    end procedure taylor_series_exp_005_real128


    module procedure taylor_series_exp_006_real128

        res = horner_005( x = x, pre_step = coefficient_006 )

    end procedure taylor_series_exp_006_real128


    module procedure taylor_series_exp_007_real128

        res = horner_006( x = x, pre_step = coefficient_007 )

    end procedure taylor_series_exp_007_real128


    module procedure taylor_series_exp_008_real128

        res = horner_007( x = x, pre_step = coefficient_008 )

    end procedure taylor_series_exp_008_real128


    module procedure taylor_series_exp_009_real128

        res = horner_008( x = x, pre_step = coefficient_009 )

    end procedure taylor_series_exp_009_real128


    module procedure taylor_series_exp_010_real128

        res = horner_009( x = x, pre_step = coefficient_010 )

    end procedure taylor_series_exp_010_real128


    module procedure taylor_series_exp_011_real128

        res = horner_010( x = x, pre_step = coefficient_011 )

    end procedure taylor_series_exp_011_real128


    module procedure taylor_series_exp_012_real128

        res = horner_011( x = x, pre_step = coefficient_012 )

    end procedure taylor_series_exp_012_real128


    module procedure taylor_series_exp_013_real128

        res = horner_012( x = x, pre_step = coefficient_013 )

    end procedure taylor_series_exp_013_real128


    module procedure taylor_series_exp_014_real128

        res = horner_013( x = x, pre_step = coefficient_014 )

    end procedure taylor_series_exp_014_real128


    module procedure taylor_series_exp_015_real128

        res = horner_014( x = x, pre_step = coefficient_015 )

    end procedure taylor_series_exp_015_real128


    module procedure taylor_series_exp_016_real128

        res = horner_015( x = x, pre_step = coefficient_016 )

    end procedure taylor_series_exp_016_real128


    module procedure taylor_series_exp_017_real128

        res = horner_016( x = x, pre_step = coefficient_017 )

    end procedure taylor_series_exp_017_real128


    module procedure taylor_series_exp_018_real128

        res = horner_017( x = x, pre_step = coefficient_018 )

    end procedure taylor_series_exp_018_real128


    module procedure taylor_series_exp_019_real128

        res = horner_018( x = x, pre_step = coefficient_019 )

    end procedure taylor_series_exp_019_real128


    module procedure taylor_series_exp_020_real128

        res = horner_019( x = x, pre_step = coefficient_020 )

    end procedure taylor_series_exp_020_real128


    module procedure taylor_series_exp_021_real128

        res = horner_020( x = x, pre_step = coefficient_021 )

    end procedure taylor_series_exp_021_real128


    module procedure taylor_series_exp_022_real128

        res = horner_021( x = x, pre_step = coefficient_022 )

    end procedure taylor_series_exp_022_real128


    module procedure taylor_series_exp_023_real128

        res = horner_022( x = x, pre_step = coefficient_023 )

    end procedure taylor_series_exp_023_real128


    module procedure taylor_series_exp_024_real128

        res = horner_023( x = x, pre_step = coefficient_024 )

    end procedure taylor_series_exp_024_real128


    module procedure taylor_series_exp_025_real128

        res = horner_024( x = x, pre_step = coefficient_025 )

    end procedure taylor_series_exp_025_real128


    module procedure taylor_series_exp_026_real128

        res = horner_025( x = x, pre_step = coefficient_026 )

    end procedure taylor_series_exp_026_real128


    module procedure taylor_series_exp_027_real128

        res = horner_026( x = x, pre_step = coefficient_027 )

    end procedure taylor_series_exp_027_real128


    module procedure taylor_series_exp_028_real128

        res = horner_027( x = x, pre_step = coefficient_028 )

    end procedure taylor_series_exp_028_real128


    module procedure taylor_series_exp_029_real128

        res = horner_028( x = x, pre_step = coefficient_029 )

    end procedure taylor_series_exp_029_real128


    module procedure taylor_series_exp_030_real128

        res = horner_029( x = x, pre_step = coefficient_030 )

    end procedure taylor_series_exp_030_real128


    module procedure taylor_series_exp_031_real128

        res = horner_030( x = x, pre_step = coefficient_031 )

    end procedure taylor_series_exp_031_real128


    module procedure taylor_series_exp_032_real128

        res = horner_031( x = x, pre_step = coefficient_032 )

    end procedure taylor_series_exp_032_real128


    module procedure taylor_series_exp_033_real128

        res = horner_032( x = x, pre_step = coefficient_033 )

    end procedure taylor_series_exp_033_real128


    module procedure taylor_series_exp_034_real128

        res = horner_033( x = x, pre_step = coefficient_034 )

    end procedure taylor_series_exp_034_real128


    module procedure taylor_series_exp_035_real128

        res = horner_034( x = x, pre_step = coefficient_035 )

    end procedure taylor_series_exp_035_real128


    module procedure taylor_series_exp_036_real128

        res = horner_035( x = x, pre_step = coefficient_036 )

    end procedure taylor_series_exp_036_real128


    module procedure taylor_series_exp_037_real128

        res = horner_036( x = x, pre_step = coefficient_037 )

    end procedure taylor_series_exp_037_real128


    module procedure taylor_series_exp_038_real128

        res = horner_037( x = x, pre_step = coefficient_038 )

    end procedure taylor_series_exp_038_real128


    module procedure taylor_series_exp_039_real128

        res = horner_038( x = x, pre_step = coefficient_039 )

    end procedure taylor_series_exp_039_real128


    module procedure taylor_series_exp_040_real128

        res = horner_039( x = x, pre_step = coefficient_040 )

    end procedure taylor_series_exp_040_real128


    module procedure taylor_series_exp_041_real128

        res = horner_040( x = x, pre_step = coefficient_041 )

    end procedure taylor_series_exp_041_real128


    module procedure taylor_series_exp_042_real128

        res = horner_041( x = x, pre_step = coefficient_042 )

    end procedure taylor_series_exp_042_real128


    module procedure taylor_series_exp_043_real128

        res = horner_042( x = x, pre_step = coefficient_043 )

    end procedure taylor_series_exp_043_real128


    module procedure taylor_series_exp_044_real128

        res = horner_043( x = x, pre_step = coefficient_044 )

    end procedure taylor_series_exp_044_real128


    module procedure taylor_series_exp_045_real128

        res = horner_044( x = x, pre_step = coefficient_045 )

    end procedure taylor_series_exp_045_real128


    module procedure taylor_series_exp_046_real128

        res = horner_045( x = x, pre_step = coefficient_046 )

    end procedure taylor_series_exp_046_real128


    module procedure taylor_series_exp_047_real128

        res = horner_046( x = x, pre_step = coefficient_047 )

    end procedure taylor_series_exp_047_real128


    module procedure taylor_series_exp_048_real128

        res = horner_047( x = x, pre_step = coefficient_048 )

    end procedure taylor_series_exp_048_real128


    module procedure taylor_series_exp_049_real128

        res = horner_048( x = x, pre_step = coefficient_049 )

    end procedure taylor_series_exp_049_real128


    module procedure taylor_series_exp_050_real128

        res = horner_049( x = x, pre_step = coefficient_050 )

    end procedure taylor_series_exp_050_real128


    module procedure taylor_series_exp_051_real128

        res = horner_050( x = x, pre_step = coefficient_051 )

    end procedure taylor_series_exp_051_real128


    module procedure taylor_series_exp_052_real128

        res = horner_051( x = x, pre_step = coefficient_052 )

    end procedure taylor_series_exp_052_real128


    module procedure taylor_series_exp_053_real128

        res = horner_052( x = x, pre_step = coefficient_053 )

    end procedure taylor_series_exp_053_real128


    module procedure taylor_series_exp_054_real128

        res = horner_053( x = x, pre_step = coefficient_054 )

    end procedure taylor_series_exp_054_real128


    module procedure taylor_series_exp_055_real128

        res = horner_054( x = x, pre_step = coefficient_055 )

    end procedure taylor_series_exp_055_real128


    module procedure taylor_series_exp_056_real128

        res = horner_055( x = x, pre_step = coefficient_056 )

    end procedure taylor_series_exp_056_real128


    module procedure taylor_series_exp_057_real128

        res = horner_056( x = x, pre_step = coefficient_057 )

    end procedure taylor_series_exp_057_real128


    module procedure taylor_series_exp_058_real128

        res = horner_057( x = x, pre_step = coefficient_058 )

    end procedure taylor_series_exp_058_real128


    module procedure taylor_series_exp_059_real128

        res = horner_058( x = x, pre_step = coefficient_059 )

    end procedure taylor_series_exp_059_real128


    module procedure taylor_series_exp_060_real128

        res = horner_059( x = x, pre_step = coefficient_060 )

    end procedure taylor_series_exp_060_real128


    module procedure taylor_series_exp_061_real128

        res = horner_060( x = x, pre_step = coefficient_061 )

    end procedure taylor_series_exp_061_real128


    module procedure taylor_series_exp_062_real128

        res = horner_061( x = x, pre_step = coefficient_062 )

    end procedure taylor_series_exp_062_real128


    module procedure taylor_series_exp_063_real128

        res = horner_062( x = x, pre_step = coefficient_063 )

    end procedure taylor_series_exp_063_real128


    module procedure taylor_series_exp_064_real128

        res = horner_063( x = x, pre_step = coefficient_064 )

    end procedure taylor_series_exp_064_real128


    module procedure taylor_series_exp_065_real128

        res = horner_064( x = x, pre_step = coefficient_065 )

    end procedure taylor_series_exp_065_real128


    module procedure taylor_series_exp_066_real128

        res = horner_065( x = x, pre_step = coefficient_066 )

    end procedure taylor_series_exp_066_real128


    module procedure taylor_series_exp_067_real128

        res = horner_066( x = x, pre_step = coefficient_067 )

    end procedure taylor_series_exp_067_real128


    module procedure taylor_series_exp_068_real128

        res = horner_067( x = x, pre_step = coefficient_068 )

    end procedure taylor_series_exp_068_real128


    module procedure taylor_series_exp_069_real128

        res = horner_068( x = x, pre_step = coefficient_069 )

    end procedure taylor_series_exp_069_real128


    module procedure taylor_series_exp_070_real128

        res = horner_069( x = x, pre_step = coefficient_070 )

    end procedure taylor_series_exp_070_real128


    module procedure taylor_series_exp_071_real128

        res = horner_070( x = x, pre_step = coefficient_071 )

    end procedure taylor_series_exp_071_real128


    module procedure taylor_series_exp_072_real128

        res = horner_071( x = x, pre_step = coefficient_072 )

    end procedure taylor_series_exp_072_real128


    module procedure taylor_series_exp_073_real128

        res = horner_072( x = x, pre_step = coefficient_073 )

    end procedure taylor_series_exp_073_real128


    module procedure taylor_series_exp_074_real128

        res = horner_073( x = x, pre_step = coefficient_074 )

    end procedure taylor_series_exp_074_real128


    module procedure taylor_series_exp_075_real128

        res = horner_074( x = x, pre_step = coefficient_075 )

    end procedure taylor_series_exp_075_real128


    module procedure taylor_series_exp_076_real128

        res = horner_075( x = x, pre_step = coefficient_076 )

    end procedure taylor_series_exp_076_real128


    module procedure taylor_series_exp_077_real128

        res = horner_076( x = x, pre_step = coefficient_077 )

    end procedure taylor_series_exp_077_real128


    module procedure taylor_series_exp_078_real128

        res = horner_077( x = x, pre_step = coefficient_078 )

    end procedure taylor_series_exp_078_real128


    module procedure taylor_series_exp_079_real128

        res = horner_078( x = x, pre_step = coefficient_079 )

    end procedure taylor_series_exp_079_real128


    module procedure taylor_series_exp_080_real128

        res = horner_079( x = x, pre_step = coefficient_080 )

    end procedure taylor_series_exp_080_real128


    module procedure taylor_series_exp_081_real128

        res = horner_080( x = x, pre_step = coefficient_081 )

    end procedure taylor_series_exp_081_real128


    module procedure taylor_series_exp_082_real128

        res = horner_081( x = x, pre_step = coefficient_082 )

    end procedure taylor_series_exp_082_real128


    module procedure taylor_series_exp_083_real128

        res = horner_082( x = x, pre_step = coefficient_083 )

    end procedure taylor_series_exp_083_real128


    module procedure taylor_series_exp_084_real128

        res = horner_083( x = x, pre_step = coefficient_084 )

    end procedure taylor_series_exp_084_real128


    module procedure taylor_series_exp_085_real128

        res = horner_084( x = x, pre_step = coefficient_085 )

    end procedure taylor_series_exp_085_real128


    module procedure taylor_series_exp_086_real128

        res = horner_085( x = x, pre_step = coefficient_086 )

    end procedure taylor_series_exp_086_real128


    module procedure taylor_series_exp_087_real128

        res = horner_086( x = x, pre_step = coefficient_087 )

    end procedure taylor_series_exp_087_real128


    module procedure taylor_series_exp_088_real128

        res = horner_087( x = x, pre_step = coefficient_088 )

    end procedure taylor_series_exp_088_real128


    module procedure taylor_series_exp_089_real128

        res = horner_088( x = x, pre_step = coefficient_089 )

    end procedure taylor_series_exp_089_real128


    module procedure taylor_series_exp_090_real128

        res = horner_089( x = x, pre_step = coefficient_090 )

    end procedure taylor_series_exp_090_real128


    module procedure taylor_series_exp_091_real128

        res = horner_090( x = x, pre_step = coefficient_091 )

    end procedure taylor_series_exp_091_real128


    module procedure taylor_series_exp_092_real128

        res = horner_091( x = x, pre_step = coefficient_092 )

    end procedure taylor_series_exp_092_real128


    module procedure taylor_series_exp_093_real128

        res = horner_092( x = x, pre_step = coefficient_093 )

    end procedure taylor_series_exp_093_real128


    module procedure taylor_series_exp_094_real128

        res = horner_093( x = x, pre_step = coefficient_094 )

    end procedure taylor_series_exp_094_real128


    module procedure taylor_series_exp_095_real128

        res = horner_094( x = x, pre_step = coefficient_095 )

    end procedure taylor_series_exp_095_real128


    module procedure taylor_series_exp_096_real128

        res = horner_095( x = x, pre_step = coefficient_096 )

    end procedure taylor_series_exp_096_real128


    module procedure taylor_series_exp_097_real128

        res = horner_096( x = x, pre_step = coefficient_097 )

    end procedure taylor_series_exp_097_real128


    module procedure taylor_series_exp_098_real128

        res = horner_097( x = x, pre_step = coefficient_098 )

    end procedure taylor_series_exp_098_real128


    module procedure taylor_series_exp_099_real128

        res = horner_098( x = x, pre_step = coefficient_099 )

    end procedure taylor_series_exp_099_real128


    module procedure taylor_series_exp_100_real128

        res = horner_099( x = x, pre_step = coefficient_100 )

    end procedure taylor_series_exp_100_real128


    module procedure taylor_series_exp_101_real128

        res = horner_100( x = x, pre_step = coefficient_101 )

    end procedure taylor_series_exp_101_real128


    module procedure taylor_series_exp_102_real128

        res = horner_101( x = x, pre_step = coefficient_102 )

    end procedure taylor_series_exp_102_real128


    module procedure taylor_series_exp_103_real128

        res = horner_102( x = x, pre_step = coefficient_103 )

    end procedure taylor_series_exp_103_real128


    module procedure taylor_series_exp_104_real128

        res = horner_103( x = x, pre_step = coefficient_104 )

    end procedure taylor_series_exp_104_real128


    module procedure taylor_series_exp_105_real128

        res = horner_104( x = x, pre_step = coefficient_105 )

    end procedure taylor_series_exp_105_real128


    module procedure taylor_series_exp_106_real128

        res = horner_105( x = x, pre_step = coefficient_106 )

    end procedure taylor_series_exp_106_real128


    module procedure taylor_series_exp_107_real128

        res = horner_106( x = x, pre_step = coefficient_107 )

    end procedure taylor_series_exp_107_real128


    module procedure taylor_series_exp_108_real128

        res = horner_107( x = x, pre_step = coefficient_108 )

    end procedure taylor_series_exp_108_real128


    module procedure taylor_series_exp_109_real128

        res = horner_108( x = x, pre_step = coefficient_109 )

    end procedure taylor_series_exp_109_real128


    module procedure taylor_series_exp_110_real128

        res = horner_109( x = x, pre_step = coefficient_110 )

    end procedure taylor_series_exp_110_real128


    module procedure taylor_series_exp_111_real128

        res = horner_110( x = x, pre_step = coefficient_111 )

    end procedure taylor_series_exp_111_real128


    module procedure taylor_series_exp_112_real128

        res = horner_111( x = x, pre_step = coefficient_112 )

    end procedure taylor_series_exp_112_real128


    module procedure taylor_series_exp_113_real128

        res = horner_112( x = x, pre_step = coefficient_113 )

    end procedure taylor_series_exp_113_real128


    module procedure taylor_series_exp_114_real128

        res = horner_113( x = x, pre_step = coefficient_114 )

    end procedure taylor_series_exp_114_real128


    module procedure taylor_series_exp_115_real128

        res = horner_114( x = x, pre_step = coefficient_115 )

    end procedure taylor_series_exp_115_real128


    module procedure taylor_series_exp_116_real128

        res = horner_115( x = x, pre_step = coefficient_116 )

    end procedure taylor_series_exp_116_real128


    module procedure taylor_series_exp_117_real128

        res = horner_116( x = x, pre_step = coefficient_117 )

    end procedure taylor_series_exp_117_real128


    module procedure taylor_series_exp_118_real128

        res = horner_117( x = x, pre_step = coefficient_118 )

    end procedure taylor_series_exp_118_real128


    module procedure taylor_series_exp_119_real128

        res = horner_118( x = x, pre_step = coefficient_119 )

    end procedure taylor_series_exp_119_real128


    module procedure taylor_series_exp_120_real128

        res = horner_119( x = x, pre_step = coefficient_120 )

    end procedure taylor_series_exp_120_real128


    module procedure taylor_series_exp_121_real128

        res = horner_120( x = x, pre_step = coefficient_121 )

    end procedure taylor_series_exp_121_real128


    module procedure taylor_series_exp_122_real128

        res = horner_121( x = x, pre_step = coefficient_122 )

    end procedure taylor_series_exp_122_real128


    module procedure taylor_series_exp_123_real128

        res = horner_122( x = x, pre_step = coefficient_123 )

    end procedure taylor_series_exp_123_real128


    module procedure taylor_series_exp_124_real128

        res = horner_123( x = x, pre_step = coefficient_124 )

    end procedure taylor_series_exp_124_real128


    module procedure taylor_series_exp_125_real128

        res = horner_124( x = x, pre_step = coefficient_125 )

    end procedure taylor_series_exp_125_real128


    module procedure taylor_series_exp_126_real128

        res = horner_125( x = x, pre_step = coefficient_126 )

    end procedure taylor_series_exp_126_real128


    module procedure taylor_series_exp_127_real128

        res = horner_126( x = x, pre_step = coefficient_127 )

    end procedure taylor_series_exp_127_real128


    module procedure taylor_series_exp_128_real128

        res = horner_127( x = x, pre_step = coefficient_128 )

    end procedure taylor_series_exp_128_real128


    module procedure taylor_series_exp_129_real128

        res = horner_128( x = x, pre_step = coefficient_129 )

    end procedure taylor_series_exp_129_real128


    module procedure taylor_series_exp_130_real128

        res = horner_129( x = x, pre_step = coefficient_130 )

    end procedure taylor_series_exp_130_real128


    module procedure taylor_series_exp_131_real128

        res = horner_130( x = x, pre_step = coefficient_131 )

    end procedure taylor_series_exp_131_real128


    module procedure taylor_series_exp_132_real128

        res = horner_131( x = x, pre_step = coefficient_132 )

    end procedure taylor_series_exp_132_real128


    module procedure taylor_series_exp_133_real128

        res = horner_132( x = x, pre_step = coefficient_133 )

    end procedure taylor_series_exp_133_real128


    module procedure taylor_series_exp_134_real128

        res = horner_133( x = x, pre_step = coefficient_134 )

    end procedure taylor_series_exp_134_real128


    module procedure taylor_series_exp_135_real128

        res = horner_134( x = x, pre_step = coefficient_135 )

    end procedure taylor_series_exp_135_real128


    module procedure taylor_series_exp_136_real128

        res = horner_135( x = x, pre_step = coefficient_136 )

    end procedure taylor_series_exp_136_real128


    module procedure taylor_series_exp_137_real128

        res = horner_136( x = x, pre_step = coefficient_137 )

    end procedure taylor_series_exp_137_real128


    module procedure taylor_series_exp_138_real128

        res = horner_137( x = x, pre_step = coefficient_138 )

    end procedure taylor_series_exp_138_real128


    module procedure taylor_series_exp_139_real128

        res = horner_138( x = x, pre_step = coefficient_139 )

    end procedure taylor_series_exp_139_real128


    module procedure taylor_series_exp_140_real128

        res = horner_139( x = x, pre_step = coefficient_140 )

    end procedure taylor_series_exp_140_real128


    module procedure taylor_series_exp_141_real128

        res = horner_140( x = x, pre_step = coefficient_141 )

    end procedure taylor_series_exp_141_real128


    module procedure taylor_series_exp_142_real128

        res = horner_141( x = x, pre_step = coefficient_142 )

    end procedure taylor_series_exp_142_real128


    module procedure taylor_series_exp_143_real128

        res = horner_142( x = x, pre_step = coefficient_143 )

    end procedure taylor_series_exp_143_real128


    module procedure taylor_series_exp_144_real128

        res = horner_143( x = x, pre_step = coefficient_144 )

    end procedure taylor_series_exp_144_real128


    module procedure taylor_series_exp_145_real128

        res = horner_144( x = x, pre_step = coefficient_145 )

    end procedure taylor_series_exp_145_real128


    module procedure taylor_series_exp_146_real128

        res = horner_145( x = x, pre_step = coefficient_146 )

    end procedure taylor_series_exp_146_real128


    module procedure taylor_series_exp_147_real128

        res = horner_146( x = x, pre_step = coefficient_147 )

    end procedure taylor_series_exp_147_real128


    module procedure taylor_series_exp_148_real128

        res = horner_147( x = x, pre_step = coefficient_148 )

    end procedure taylor_series_exp_148_real128


    module procedure taylor_series_exp_149_real128

        res = horner_148( x = x, pre_step = coefficient_149 )

    end procedure taylor_series_exp_149_real128


    module procedure taylor_series_exp_150_real128

        res = horner_149( x = x, pre_step = coefficient_150 )

    end procedure taylor_series_exp_150_real128


    module procedure taylor_series_exp_151_real128

        res = horner_150( x = x, pre_step = coefficient_151 )

    end procedure taylor_series_exp_151_real128


    module procedure taylor_series_exp_152_real128

        res = horner_151( x = x, pre_step = coefficient_152 )

    end procedure taylor_series_exp_152_real128


    module procedure taylor_series_exp_153_real128

        res = horner_152( x = x, pre_step = coefficient_153 )

    end procedure taylor_series_exp_153_real128


    module procedure taylor_series_exp_154_real128

        res = horner_153( x = x, pre_step = coefficient_154 )

    end procedure taylor_series_exp_154_real128


    module procedure taylor_series_exp_155_real128

        res = horner_154( x = x, pre_step = coefficient_155 )

    end procedure taylor_series_exp_155_real128


    module procedure taylor_series_exp_156_real128

        res = horner_155( x = x, pre_step = coefficient_156 )

    end procedure taylor_series_exp_156_real128


    module procedure taylor_series_exp_157_real128

        res = horner_156( x = x, pre_step = coefficient_157 )

    end procedure taylor_series_exp_157_real128


    module procedure taylor_series_exp_158_real128

        res = horner_157( x = x, pre_step = coefficient_158 )

    end procedure taylor_series_exp_158_real128


    module procedure taylor_series_exp_159_real128

        res = horner_158( x = x, pre_step = coefficient_159 )

    end procedure taylor_series_exp_159_real128


    module procedure taylor_series_exp_160_real128

        res = horner_159( x = x, pre_step = coefficient_160 )

    end procedure taylor_series_exp_160_real128


    module procedure taylor_series_exp_161_real128

        res = horner_160( x = x, pre_step = coefficient_161 )

    end procedure taylor_series_exp_161_real128


    module procedure taylor_series_exp_162_real128

        res = horner_161( x = x, pre_step = coefficient_162 )

    end procedure taylor_series_exp_162_real128


    module procedure taylor_series_exp_163_real128

        res = horner_162( x = x, pre_step = coefficient_163 )

    end procedure taylor_series_exp_163_real128


    module procedure taylor_series_exp_164_real128

        res = horner_163( x = x, pre_step = coefficient_164 )

    end procedure taylor_series_exp_164_real128


    module procedure taylor_series_exp_165_real128

        res = horner_164( x = x, pre_step = coefficient_165 )

    end procedure taylor_series_exp_165_real128


    module procedure taylor_series_exp_166_real128

        res = horner_165( x = x, pre_step = coefficient_166 )

    end procedure taylor_series_exp_166_real128


    module procedure taylor_series_exp_167_real128

        res = horner_166( x = x, pre_step = coefficient_167 )

    end procedure taylor_series_exp_167_real128


    module procedure taylor_series_exp_168_real128

        res = horner_167( x = x, pre_step = coefficient_168 )

    end procedure taylor_series_exp_168_real128


    module procedure taylor_series_exp_169_real128

        res = horner_168( x = x, pre_step = coefficient_169 )

    end procedure taylor_series_exp_169_real128


    module procedure taylor_series_exp_170_real128

        res = horner_169( x = x, pre_step = coefficient_170 )

    end procedure taylor_series_exp_170_real128


    module procedure taylor_series_exp_171_real128

        res = horner_170( x = x, pre_step = coefficient_171 )

    end procedure taylor_series_exp_171_real128


    module procedure taylor_series_exp_172_real128

        res = horner_171( x = x, pre_step = coefficient_172 )

    end procedure taylor_series_exp_172_real128


    module procedure taylor_series_exp_173_real128

        res = horner_172( x = x, pre_step = coefficient_173 )

    end procedure taylor_series_exp_173_real128


    module procedure taylor_series_exp_174_real128

        res = horner_173( x = x, pre_step = coefficient_174 )

    end procedure taylor_series_exp_174_real128


    module procedure taylor_series_exp_175_real128

        res = horner_174( x = x, pre_step = coefficient_175 )

    end procedure taylor_series_exp_175_real128


    module procedure taylor_series_exp_176_real128

        res = horner_175( x = x, pre_step = coefficient_176 )

    end procedure taylor_series_exp_176_real128


    module procedure taylor_series_exp_177_real128

        res = horner_176( x = x, pre_step = coefficient_177 )

    end procedure taylor_series_exp_177_real128



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

end submodule imp_taylor_series_exp_real128
