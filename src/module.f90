module taylor_series_fortran

    use, intrinsic :: iso_fortran_env, only: real32
    use, intrinsic :: iso_fortran_env, only: real64
    use, intrinsic :: iso_fortran_env, only: real128

    use, intrinsic :: ieee_arithmetic, only: ieee_positive_zero
    use, intrinsic :: ieee_arithmetic, only: ieee_value


    implicit none


    private


    public :: taylor_series_cos_000
    public :: taylor_series_cos_001
    public :: taylor_series_cos_002
    public :: taylor_series_cos_003
    public :: taylor_series_cos_004
    public :: taylor_series_cos_005
    public :: taylor_series_cos_006
    public :: taylor_series_cos_007
    public :: taylor_series_cos_008
    public :: taylor_series_cos_009
    public :: taylor_series_cos_010
    public :: taylor_series_cos_011
    public :: taylor_series_cos_012
    public :: taylor_series_cos_013
    public :: taylor_series_cos_014
    public :: taylor_series_cos_015
    public :: taylor_series_cos_016
    public :: taylor_series_cos_017
    public :: taylor_series_cos_018
    public :: taylor_series_cos_019
    public :: taylor_series_cos_020
    public :: taylor_series_cos_021
    public :: taylor_series_cos_022
    public :: taylor_series_cos_023
    public :: taylor_series_cos_024
    public :: taylor_series_cos_025
    public :: taylor_series_cos_026
    public :: taylor_series_cos_027
    public :: taylor_series_cos_028
    public :: taylor_series_cos_029
    public :: taylor_series_cos_030
    public :: taylor_series_cos_031
    public :: taylor_series_cos_032
    public :: taylor_series_cos_033
    public :: taylor_series_cos_034
    public :: taylor_series_cos_035
    public :: taylor_series_cos_036
    public :: taylor_series_cos_037
    public :: taylor_series_cos_038
    public :: taylor_series_cos_039
    public :: taylor_series_cos_040
    public :: taylor_series_cos_041
    public :: taylor_series_cos_042
    public :: taylor_series_cos_043
    public :: taylor_series_cos_044
    public :: taylor_series_cos_045
    public :: taylor_series_cos_046
    public :: taylor_series_cos_047
    public :: taylor_series_cos_048
    public :: taylor_series_cos_049
    public :: taylor_series_cos_050
    public :: taylor_series_cos_051
    public :: taylor_series_cos_052
    public :: taylor_series_cos_053
    public :: taylor_series_cos_054
    public :: taylor_series_cos_055
    public :: taylor_series_cos_056
    public :: taylor_series_cos_057
    public :: taylor_series_cos_058
    public :: taylor_series_cos_059
    public :: taylor_series_cos_060
    public :: taylor_series_cos_061
    public :: taylor_series_cos_062
    public :: taylor_series_cos_063
    public :: taylor_series_cos_064
    public :: taylor_series_cos_065
    public :: taylor_series_cos_066
    public :: taylor_series_cos_067
    public :: taylor_series_cos_068
    public :: taylor_series_cos_069
    public :: taylor_series_cos_070
    public :: taylor_series_cos_071
    public :: taylor_series_cos_072
    public :: taylor_series_cos_073
    public :: taylor_series_cos_074
    public :: taylor_series_cos_075
    public :: taylor_series_cos_076
    public :: taylor_series_cos_077
    public :: taylor_series_cos_078
    public :: taylor_series_cos_079
    public :: taylor_series_cos_080
    public :: taylor_series_cos_081
    public :: taylor_series_cos_082
    public :: taylor_series_cos_083
    public :: taylor_series_cos_084
    public :: taylor_series_cos_085
    public :: taylor_series_cos_086
    public :: taylor_series_cos_087
    public :: taylor_series_cos_088
    public :: taylor_series_cos_089
    public :: taylor_series_cos_090
    public :: taylor_series_cos_091
    public :: taylor_series_cos_092
    public :: taylor_series_cos_093
    public :: taylor_series_cos_094
    public :: taylor_series_cos_095
    public :: taylor_series_cos_096
    public :: taylor_series_cos_097
    public :: taylor_series_cos_098
    public :: taylor_series_cos_099
    public :: taylor_series_cos_100
    public :: taylor_series_cos_101
    public :: taylor_series_cos_102
    public :: taylor_series_cos_103
    public :: taylor_series_cos_104
    public :: taylor_series_cos_105
    public :: taylor_series_cos_106
    public :: taylor_series_cos_107
    public :: taylor_series_cos_108
    public :: taylor_series_cos_109
    public :: taylor_series_cos_110
    public :: taylor_series_cos_111
    public :: taylor_series_cos_112
    public :: taylor_series_cos_113
    public :: taylor_series_cos_114
    public :: taylor_series_cos_115
    public :: taylor_series_cos_116
    public :: taylor_series_cos_117
    public :: taylor_series_cos_118
    public :: taylor_series_cos_119
    public :: taylor_series_cos_120
    public :: taylor_series_cos_121
    public :: taylor_series_cos_122
    public :: taylor_series_cos_123
    public :: taylor_series_cos_124
    public :: taylor_series_cos_125
    public :: taylor_series_cos_126
    public :: taylor_series_cos_127
    public :: taylor_series_cos_128
    public :: taylor_series_cos_129
    public :: taylor_series_cos_130
    public :: taylor_series_cos_131
    public :: taylor_series_cos_132
    public :: taylor_series_cos_133
    public :: taylor_series_cos_134
    public :: taylor_series_cos_135
    public :: taylor_series_cos_136
    public :: taylor_series_cos_137
    public :: taylor_series_cos_138
    public :: taylor_series_cos_139
    public :: taylor_series_cos_140
    public :: taylor_series_cos_141
    public :: taylor_series_cos_142
    public :: taylor_series_cos_143
    public :: taylor_series_cos_144
    public :: taylor_series_cos_145
    public :: taylor_series_cos_146
    public :: taylor_series_cos_147
    public :: taylor_series_cos_148
    public :: taylor_series_cos_149
    public :: taylor_series_cos_150
    public :: taylor_series_cos_151
    public :: taylor_series_cos_152
    public :: taylor_series_cos_153
    public :: taylor_series_cos_154
    public :: taylor_series_cos_155
    public :: taylor_series_cos_156
    public :: taylor_series_cos_157
    public :: taylor_series_cos_158
    public :: taylor_series_cos_159
    public :: taylor_series_cos_160
    public :: taylor_series_cos_161
    public :: taylor_series_cos_162
    public :: taylor_series_cos_163
    public :: taylor_series_cos_164
    public :: taylor_series_cos_165
    public :: taylor_series_cos_166
    public :: taylor_series_cos_167
    public :: taylor_series_cos_168
    public :: taylor_series_cos_169
    public :: taylor_series_cos_170
    public :: taylor_series_cos_171
    public :: taylor_series_cos_172
    public :: taylor_series_cos_173
    public :: taylor_series_cos_174
    public :: taylor_series_cos_175
    public :: taylor_series_cos_176


    public :: taylor_series_sin_000
    public :: taylor_series_sin_001
    public :: taylor_series_sin_002
    public :: taylor_series_sin_003
    public :: taylor_series_sin_004
    public :: taylor_series_sin_005
    public :: taylor_series_sin_006
    public :: taylor_series_sin_007
    public :: taylor_series_sin_008
    public :: taylor_series_sin_009
    public :: taylor_series_sin_010
    public :: taylor_series_sin_011
    public :: taylor_series_sin_012
    public :: taylor_series_sin_013
    public :: taylor_series_sin_014
    public :: taylor_series_sin_015
    public :: taylor_series_sin_016
    public :: taylor_series_sin_017
    public :: taylor_series_sin_018
    public :: taylor_series_sin_019
    public :: taylor_series_sin_020
    public :: taylor_series_sin_021
    public :: taylor_series_sin_022
    public :: taylor_series_sin_023
    public :: taylor_series_sin_024
    public :: taylor_series_sin_025
    public :: taylor_series_sin_026
    public :: taylor_series_sin_027
    public :: taylor_series_sin_028
    public :: taylor_series_sin_029
    public :: taylor_series_sin_030
    public :: taylor_series_sin_031
    public :: taylor_series_sin_032
    public :: taylor_series_sin_033
    public :: taylor_series_sin_034
    public :: taylor_series_sin_035
    public :: taylor_series_sin_036
    public :: taylor_series_sin_037
    public :: taylor_series_sin_038
    public :: taylor_series_sin_039
    public :: taylor_series_sin_040
    public :: taylor_series_sin_041
    public :: taylor_series_sin_042
    public :: taylor_series_sin_043
    public :: taylor_series_sin_044
    public :: taylor_series_sin_045
    public :: taylor_series_sin_046
    public :: taylor_series_sin_047
    public :: taylor_series_sin_048
    public :: taylor_series_sin_049
    public :: taylor_series_sin_050
    public :: taylor_series_sin_051
    public :: taylor_series_sin_052
    public :: taylor_series_sin_053
    public :: taylor_series_sin_054
    public :: taylor_series_sin_055
    public :: taylor_series_sin_056
    public :: taylor_series_sin_057
    public :: taylor_series_sin_058
    public :: taylor_series_sin_059
    public :: taylor_series_sin_060
    public :: taylor_series_sin_061
    public :: taylor_series_sin_062
    public :: taylor_series_sin_063
    public :: taylor_series_sin_064
    public :: taylor_series_sin_065
    public :: taylor_series_sin_066
    public :: taylor_series_sin_067
    public :: taylor_series_sin_068
    public :: taylor_series_sin_069
    public :: taylor_series_sin_070
    public :: taylor_series_sin_071
    public :: taylor_series_sin_072
    public :: taylor_series_sin_073
    public :: taylor_series_sin_074
    public :: taylor_series_sin_075
    public :: taylor_series_sin_076
    public :: taylor_series_sin_077
    public :: taylor_series_sin_078
    public :: taylor_series_sin_079
    public :: taylor_series_sin_080
    public :: taylor_series_sin_081
    public :: taylor_series_sin_082
    public :: taylor_series_sin_083
    public :: taylor_series_sin_084
    public :: taylor_series_sin_085
    public :: taylor_series_sin_086
    public :: taylor_series_sin_087
    public :: taylor_series_sin_088
    public :: taylor_series_sin_089
    public :: taylor_series_sin_090
    public :: taylor_series_sin_091
    public :: taylor_series_sin_092
    public :: taylor_series_sin_093
    public :: taylor_series_sin_094
    public :: taylor_series_sin_095
    public :: taylor_series_sin_096
    public :: taylor_series_sin_097
    public :: taylor_series_sin_098
    public :: taylor_series_sin_099
    public :: taylor_series_sin_100
    public :: taylor_series_sin_101
    public :: taylor_series_sin_102
    public :: taylor_series_sin_103
    public :: taylor_series_sin_104
    public :: taylor_series_sin_105
    public :: taylor_series_sin_106
    public :: taylor_series_sin_107
    public :: taylor_series_sin_108
    public :: taylor_series_sin_109
    public :: taylor_series_sin_110
    public :: taylor_series_sin_111
    public :: taylor_series_sin_112
    public :: taylor_series_sin_113
    public :: taylor_series_sin_114
    public :: taylor_series_sin_115
    public :: taylor_series_sin_116
    public :: taylor_series_sin_117
    public :: taylor_series_sin_118
    public :: taylor_series_sin_119
    public :: taylor_series_sin_120
    public :: taylor_series_sin_121
    public :: taylor_series_sin_122
    public :: taylor_series_sin_123
    public :: taylor_series_sin_124
    public :: taylor_series_sin_125
    public :: taylor_series_sin_126
    public :: taylor_series_sin_127
    public :: taylor_series_sin_128
    public :: taylor_series_sin_129
    public :: taylor_series_sin_130
    public :: taylor_series_sin_131
    public :: taylor_series_sin_132
    public :: taylor_series_sin_133
    public :: taylor_series_sin_134
    public :: taylor_series_sin_135
    public :: taylor_series_sin_136
    public :: taylor_series_sin_137
    public :: taylor_series_sin_138
    public :: taylor_series_sin_139
    public :: taylor_series_sin_140
    public :: taylor_series_sin_141
    public :: taylor_series_sin_142
    public :: taylor_series_sin_143
    public :: taylor_series_sin_144
    public :: taylor_series_sin_145
    public :: taylor_series_sin_146
    public :: taylor_series_sin_147
    public :: taylor_series_sin_148
    public :: taylor_series_sin_149
    public :: taylor_series_sin_150
    public :: taylor_series_sin_151
    public :: taylor_series_sin_152
    public :: taylor_series_sin_153
    public :: taylor_series_sin_154
    public :: taylor_series_sin_155
    public :: taylor_series_sin_156
    public :: taylor_series_sin_157
    public :: taylor_series_sin_158
    public :: taylor_series_sin_159
    public :: taylor_series_sin_160
    public :: taylor_series_sin_161
    public :: taylor_series_sin_162
    public :: taylor_series_sin_163
    public :: taylor_series_sin_164
    public :: taylor_series_sin_165
    public :: taylor_series_sin_166
    public :: taylor_series_sin_167
    public :: taylor_series_sin_168
    public :: taylor_series_sin_169
    public :: taylor_series_sin_170
    public :: taylor_series_sin_171
    public :: taylor_series_sin_172
    public :: taylor_series_sin_173
    public :: taylor_series_sin_174
    public :: taylor_series_sin_175
    public :: taylor_series_sin_176
    public :: taylor_series_sin_177




    interface taylor_series_cos_000
        real( real32  ) module elemental function taylor_series_cos_000_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_000_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_000_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_001
        real( real32  ) module elemental function taylor_series_cos_001_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_001_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_001_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_002
        real( real32  ) module elemental function taylor_series_cos_002_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_002_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_002_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_003
        real( real32  ) module elemental function taylor_series_cos_003_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_003_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_003_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_004
        real( real32  ) module elemental function taylor_series_cos_004_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_004_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_004_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_005
        real( real32  ) module elemental function taylor_series_cos_005_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_005_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_005_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_006
        real( real32  ) module elemental function taylor_series_cos_006_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_006_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_006_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_007
        real( real32  ) module elemental function taylor_series_cos_007_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_007_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_007_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_008
        real( real32  ) module elemental function taylor_series_cos_008_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_008_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_008_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_009
        real( real32  ) module elemental function taylor_series_cos_009_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_009_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_009_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_010
        real( real32  ) module elemental function taylor_series_cos_010_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_010_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_010_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_011
        real( real32  ) module elemental function taylor_series_cos_011_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_011_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_011_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_012
        real( real32  ) module elemental function taylor_series_cos_012_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_012_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_012_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_013
        real( real32  ) module elemental function taylor_series_cos_013_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_013_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_013_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_014
        real( real32  ) module elemental function taylor_series_cos_014_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_014_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_014_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_015
        real( real32  ) module elemental function taylor_series_cos_015_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_015_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_015_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_016
        real( real32  ) module elemental function taylor_series_cos_016_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_016_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_016_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_017
        real( real32  ) module elemental function taylor_series_cos_017_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_017_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_017_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_018
        real( real32  ) module elemental function taylor_series_cos_018_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_018_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_018_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_019
        real( real32  ) module elemental function taylor_series_cos_019_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_019_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_019_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_020
        real( real32  ) module elemental function taylor_series_cos_020_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_020_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_020_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_021
        real( real32  ) module elemental function taylor_series_cos_021_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_021_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_021_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_022
        real( real32  ) module elemental function taylor_series_cos_022_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_022_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_022_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_023
        real( real32  ) module elemental function taylor_series_cos_023_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_023_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_023_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_024
        real( real32  ) module elemental function taylor_series_cos_024_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_024_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_024_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_025
        real( real32  ) module elemental function taylor_series_cos_025_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_025_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_025_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_026
        real( real32  ) module elemental function taylor_series_cos_026_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_026_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_026_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_027
        real( real32  ) module elemental function taylor_series_cos_027_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_027_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_027_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_028
        real( real32  ) module elemental function taylor_series_cos_028_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_028_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_028_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_029
        real( real32  ) module elemental function taylor_series_cos_029_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_029_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_029_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_030
        real( real32  ) module elemental function taylor_series_cos_030_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_030_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_030_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_031
        real( real32  ) module elemental function taylor_series_cos_031_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_031_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_031_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_032
        real( real32  ) module elemental function taylor_series_cos_032_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_032_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_032_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_033
        real( real32  ) module elemental function taylor_series_cos_033_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_033_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_033_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_034
        real( real32  ) module elemental function taylor_series_cos_034_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_034_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_034_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_035
        real( real32  ) module elemental function taylor_series_cos_035_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_035_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_035_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_036
        real( real32  ) module elemental function taylor_series_cos_036_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_036_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_036_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_037
        real( real32  ) module elemental function taylor_series_cos_037_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_037_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_037_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_038
        real( real32  ) module elemental function taylor_series_cos_038_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_cos_038_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_038_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_039
        real( real64  ) module elemental function taylor_series_cos_039_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_039_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_040
        real( real64  ) module elemental function taylor_series_cos_040_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_040_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_041
        real( real64  ) module elemental function taylor_series_cos_041_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_041_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_042
        real( real64  ) module elemental function taylor_series_cos_042_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_042_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_043
        real( real64  ) module elemental function taylor_series_cos_043_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_043_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_044
        real( real64  ) module elemental function taylor_series_cos_044_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_044_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_045
        real( real64  ) module elemental function taylor_series_cos_045_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_045_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_046
        real( real64  ) module elemental function taylor_series_cos_046_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_046_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_047
        real( real64  ) module elemental function taylor_series_cos_047_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_047_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_048
        real( real64  ) module elemental function taylor_series_cos_048_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_048_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_049
        real( real64  ) module elemental function taylor_series_cos_049_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_049_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_050
        real( real64  ) module elemental function taylor_series_cos_050_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_050_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_051
        real( real64  ) module elemental function taylor_series_cos_051_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_051_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_052
        real( real64  ) module elemental function taylor_series_cos_052_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_052_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_053
        real( real64  ) module elemental function taylor_series_cos_053_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_053_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_054
        real( real64  ) module elemental function taylor_series_cos_054_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_054_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_055
        real( real64  ) module elemental function taylor_series_cos_055_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_055_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_056
        real( real64  ) module elemental function taylor_series_cos_056_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_056_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_057
        real( real64  ) module elemental function taylor_series_cos_057_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_057_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_058
        real( real64  ) module elemental function taylor_series_cos_058_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_058_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_059
        real( real64  ) module elemental function taylor_series_cos_059_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_059_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_060
        real( real64  ) module elemental function taylor_series_cos_060_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_060_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_061
        real( real64  ) module elemental function taylor_series_cos_061_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_061_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_062
        real( real64  ) module elemental function taylor_series_cos_062_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_062_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_063
        real( real64  ) module elemental function taylor_series_cos_063_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_063_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_064
        real( real64  ) module elemental function taylor_series_cos_064_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_064_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_065
        real( real64  ) module elemental function taylor_series_cos_065_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_065_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_066
        real( real64  ) module elemental function taylor_series_cos_066_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_066_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_067
        real( real64  ) module elemental function taylor_series_cos_067_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_067_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_068
        real( real64  ) module elemental function taylor_series_cos_068_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_068_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_069
        real( real64  ) module elemental function taylor_series_cos_069_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_069_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_070
        real( real64  ) module elemental function taylor_series_cos_070_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_070_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_071
        real( real64  ) module elemental function taylor_series_cos_071_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_071_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_072
        real( real64  ) module elemental function taylor_series_cos_072_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_072_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_073
        real( real64  ) module elemental function taylor_series_cos_073_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_073_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_074
        real( real64  ) module elemental function taylor_series_cos_074_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_074_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_075
        real( real64  ) module elemental function taylor_series_cos_075_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_075_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_076
        real( real64  ) module elemental function taylor_series_cos_076_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_076_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_077
        real( real64  ) module elemental function taylor_series_cos_077_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_077_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_078
        real( real64  ) module elemental function taylor_series_cos_078_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_078_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_079
        real( real64  ) module elemental function taylor_series_cos_079_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_079_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_080
        real( real64  ) module elemental function taylor_series_cos_080_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_080_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_081
        real( real64  ) module elemental function taylor_series_cos_081_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_081_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_082
        real( real64  ) module elemental function taylor_series_cos_082_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_082_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_083
        real( real64  ) module elemental function taylor_series_cos_083_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_083_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_084
        real( real64  ) module elemental function taylor_series_cos_084_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_084_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_085
        real( real64  ) module elemental function taylor_series_cos_085_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_085_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_086
        real( real64  ) module elemental function taylor_series_cos_086_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_086_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_087
        real( real64  ) module elemental function taylor_series_cos_087_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_087_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_088
        real( real64  ) module elemental function taylor_series_cos_088_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_088_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_089
        real( real64  ) module elemental function taylor_series_cos_089_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_089_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_090
        real( real64  ) module elemental function taylor_series_cos_090_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_090_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_091
        real( real64  ) module elemental function taylor_series_cos_091_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_091_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_092
        real( real64  ) module elemental function taylor_series_cos_092_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_092_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_093
        real( real64  ) module elemental function taylor_series_cos_093_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_093_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_094
        real( real64  ) module elemental function taylor_series_cos_094_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_094_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_095
        real( real64  ) module elemental function taylor_series_cos_095_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_095_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_096
        real( real64  ) module elemental function taylor_series_cos_096_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_096_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_097
        real( real64  ) module elemental function taylor_series_cos_097_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_097_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_098
        real( real64  ) module elemental function taylor_series_cos_098_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_098_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_099
        real( real64  ) module elemental function taylor_series_cos_099_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_099_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_100
        real( real64  ) module elemental function taylor_series_cos_100_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_100_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_101
        real( real64  ) module elemental function taylor_series_cos_101_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_101_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_102
        real( real64  ) module elemental function taylor_series_cos_102_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_102_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_103
        real( real64  ) module elemental function taylor_series_cos_103_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_103_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_104
        real( real64  ) module elemental function taylor_series_cos_104_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_104_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_105
        real( real64  ) module elemental function taylor_series_cos_105_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_105_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_106
        real( real64  ) module elemental function taylor_series_cos_106_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_106_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_107
        real( real64  ) module elemental function taylor_series_cos_107_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_107_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_108
        real( real64  ) module elemental function taylor_series_cos_108_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_108_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_109
        real( real64  ) module elemental function taylor_series_cos_109_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_109_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_110
        real( real64  ) module elemental function taylor_series_cos_110_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_110_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_111
        real( real64  ) module elemental function taylor_series_cos_111_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_111_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_112
        real( real64  ) module elemental function taylor_series_cos_112_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_112_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_113
        real( real64  ) module elemental function taylor_series_cos_113_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_113_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_114
        real( real64  ) module elemental function taylor_series_cos_114_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_114_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_115
        real( real64  ) module elemental function taylor_series_cos_115_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_115_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_116
        real( real64  ) module elemental function taylor_series_cos_116_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_116_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_117
        real( real64  ) module elemental function taylor_series_cos_117_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_117_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_118
        real( real64  ) module elemental function taylor_series_cos_118_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_118_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_119
        real( real64  ) module elemental function taylor_series_cos_119_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_119_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_120
        real( real64  ) module elemental function taylor_series_cos_120_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_120_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_121
        real( real64  ) module elemental function taylor_series_cos_121_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_121_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_122
        real( real64  ) module elemental function taylor_series_cos_122_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_122_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_123
        real( real64  ) module elemental function taylor_series_cos_123_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_123_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_124
        real( real64  ) module elemental function taylor_series_cos_124_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_124_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_125
        real( real64  ) module elemental function taylor_series_cos_125_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_125_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_126
        real( real64  ) module elemental function taylor_series_cos_126_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_126_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_127
        real( real64  ) module elemental function taylor_series_cos_127_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_127_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_128
        real( real64  ) module elemental function taylor_series_cos_128_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_128_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_129
        real( real64  ) module elemental function taylor_series_cos_129_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_129_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_130
        real( real64  ) module elemental function taylor_series_cos_130_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_130_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_131
        real( real64  ) module elemental function taylor_series_cos_131_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_131_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_132
        real( real64  ) module elemental function taylor_series_cos_132_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_132_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_133
        real( real64  ) module elemental function taylor_series_cos_133_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_133_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_134
        real( real64  ) module elemental function taylor_series_cos_134_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_134_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_135
        real( real64  ) module elemental function taylor_series_cos_135_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_135_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_136
        real( real64  ) module elemental function taylor_series_cos_136_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_136_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_137
        real( real64  ) module elemental function taylor_series_cos_137_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_137_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_138
        real( real64  ) module elemental function taylor_series_cos_138_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_138_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_139
        real( real64  ) module elemental function taylor_series_cos_139_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_139_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_140
        real( real64  ) module elemental function taylor_series_cos_140_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_140_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_141
        real( real64  ) module elemental function taylor_series_cos_141_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_141_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_142
        real( real64  ) module elemental function taylor_series_cos_142_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_142_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_143
        real( real64  ) module elemental function taylor_series_cos_143_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_143_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_144
        real( real64  ) module elemental function taylor_series_cos_144_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_144_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_145
        real( real64  ) module elemental function taylor_series_cos_145_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_145_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_146
        real( real64  ) module elemental function taylor_series_cos_146_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_146_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_147
        real( real64  ) module elemental function taylor_series_cos_147_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_147_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_148
        real( real64  ) module elemental function taylor_series_cos_148_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_148_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_149
        real( real64  ) module elemental function taylor_series_cos_149_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_149_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_150
        real( real64  ) module elemental function taylor_series_cos_150_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_150_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_151
        real( real64  ) module elemental function taylor_series_cos_151_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_151_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_152
        real( real64  ) module elemental function taylor_series_cos_152_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_152_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_153
        real( real64  ) module elemental function taylor_series_cos_153_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_153_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_154
        real( real64  ) module elemental function taylor_series_cos_154_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_154_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_155
        real( real64  ) module elemental function taylor_series_cos_155_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_155_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_156
        real( real64  ) module elemental function taylor_series_cos_156_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_156_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_157
        real( real64  ) module elemental function taylor_series_cos_157_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_157_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_158
        real( real64  ) module elemental function taylor_series_cos_158_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_158_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_159
        real( real64  ) module elemental function taylor_series_cos_159_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_159_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_160
        real( real64  ) module elemental function taylor_series_cos_160_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_160_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_161
        real( real64  ) module elemental function taylor_series_cos_161_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_161_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_162
        real( real64  ) module elemental function taylor_series_cos_162_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_162_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_163
        real( real64  ) module elemental function taylor_series_cos_163_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_163_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_164
        real( real64  ) module elemental function taylor_series_cos_164_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_164_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_165
        real( real64  ) module elemental function taylor_series_cos_165_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_165_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_166
        real( real64  ) module elemental function taylor_series_cos_166_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_166_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_167
        real( real64  ) module elemental function taylor_series_cos_167_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_167_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_168
        real( real64  ) module elemental function taylor_series_cos_168_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_168_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_169
        real( real64  ) module elemental function taylor_series_cos_169_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_169_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_170
        real( real64  ) module elemental function taylor_series_cos_170_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_170_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_171
        real( real64  ) module elemental function taylor_series_cos_171_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_171_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_172
        real( real64  ) module elemental function taylor_series_cos_172_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_172_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_173
        real( real64  ) module elemental function taylor_series_cos_173_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_173_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_174
        real( real64  ) module elemental function taylor_series_cos_174_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_174_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_175
        real( real64  ) module elemental function taylor_series_cos_175_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_175_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_cos_176
        real( real64  ) module elemental function taylor_series_cos_176_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_cos_176_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface




    interface taylor_series_sin_000
        real( real32  ) module elemental function taylor_series_sin_000_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_000_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_000_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_001
        real( real32  ) module elemental function taylor_series_sin_001_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_001_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_001_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_002
        real( real32  ) module elemental function taylor_series_sin_002_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_002_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_002_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_003
        real( real32  ) module elemental function taylor_series_sin_003_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_003_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_003_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_004
        real( real32  ) module elemental function taylor_series_sin_004_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_004_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_004_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_005
        real( real32  ) module elemental function taylor_series_sin_005_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_005_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_005_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_006
        real( real32  ) module elemental function taylor_series_sin_006_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_006_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_006_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_007
        real( real32  ) module elemental function taylor_series_sin_007_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_007_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_007_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_008
        real( real32  ) module elemental function taylor_series_sin_008_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_008_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_008_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_009
        real( real32  ) module elemental function taylor_series_sin_009_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_009_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_009_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_010
        real( real32  ) module elemental function taylor_series_sin_010_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_010_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_010_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_011
        real( real32  ) module elemental function taylor_series_sin_011_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_011_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_011_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_012
        real( real32  ) module elemental function taylor_series_sin_012_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_012_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_012_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_013
        real( real32  ) module elemental function taylor_series_sin_013_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_013_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_013_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_014
        real( real32  ) module elemental function taylor_series_sin_014_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_014_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_014_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_015
        real( real32  ) module elemental function taylor_series_sin_015_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_015_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_015_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_016
        real( real32  ) module elemental function taylor_series_sin_016_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_016_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_016_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_017
        real( real32  ) module elemental function taylor_series_sin_017_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_017_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_017_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_018
        real( real32  ) module elemental function taylor_series_sin_018_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_018_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_018_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_019
        real( real32  ) module elemental function taylor_series_sin_019_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_019_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_019_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_020
        real( real32  ) module elemental function taylor_series_sin_020_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_020_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_020_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_021
        real( real32  ) module elemental function taylor_series_sin_021_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_021_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_021_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_022
        real( real32  ) module elemental function taylor_series_sin_022_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_022_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_022_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_023
        real( real32  ) module elemental function taylor_series_sin_023_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_023_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_023_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_024
        real( real32  ) module elemental function taylor_series_sin_024_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_024_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_024_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_025
        real( real32  ) module elemental function taylor_series_sin_025_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_025_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_025_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_026
        real( real32  ) module elemental function taylor_series_sin_026_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_026_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_026_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_027
        real( real32  ) module elemental function taylor_series_sin_027_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_027_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_027_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_028
        real( real32  ) module elemental function taylor_series_sin_028_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_028_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_028_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_029
        real( real32  ) module elemental function taylor_series_sin_029_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_029_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_029_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_030
        real( real32  ) module elemental function taylor_series_sin_030_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_030_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_030_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_031
        real( real32  ) module elemental function taylor_series_sin_031_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_031_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_031_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_032
        real( real32  ) module elemental function taylor_series_sin_032_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_032_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_032_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_033
        real( real32  ) module elemental function taylor_series_sin_033_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_033_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_033_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_034
        real( real32  ) module elemental function taylor_series_sin_034_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_034_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_034_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_035
        real( real32  ) module elemental function taylor_series_sin_035_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_035_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_035_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_036
        real( real32  ) module elemental function taylor_series_sin_036_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_036_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_036_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_037
        real( real32  ) module elemental function taylor_series_sin_037_real32  (x) result(res); real( real32  ), intent(in) :: x; end function
        real( real64  ) module elemental function taylor_series_sin_037_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_037_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_038
        real( real64  ) module elemental function taylor_series_sin_038_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_038_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_039
        real( real64  ) module elemental function taylor_series_sin_039_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_039_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_040
        real( real64  ) module elemental function taylor_series_sin_040_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_040_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_041
        real( real64  ) module elemental function taylor_series_sin_041_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_041_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_042
        real( real64  ) module elemental function taylor_series_sin_042_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_042_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_043
        real( real64  ) module elemental function taylor_series_sin_043_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_043_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_044
        real( real64  ) module elemental function taylor_series_sin_044_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_044_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_045
        real( real64  ) module elemental function taylor_series_sin_045_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_045_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_046
        real( real64  ) module elemental function taylor_series_sin_046_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_046_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_047
        real( real64  ) module elemental function taylor_series_sin_047_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_047_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_048
        real( real64  ) module elemental function taylor_series_sin_048_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_048_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_049
        real( real64  ) module elemental function taylor_series_sin_049_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_049_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_050
        real( real64  ) module elemental function taylor_series_sin_050_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_050_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_051
        real( real64  ) module elemental function taylor_series_sin_051_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_051_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_052
        real( real64  ) module elemental function taylor_series_sin_052_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_052_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_053
        real( real64  ) module elemental function taylor_series_sin_053_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_053_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_054
        real( real64  ) module elemental function taylor_series_sin_054_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_054_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_055
        real( real64  ) module elemental function taylor_series_sin_055_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_055_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_056
        real( real64  ) module elemental function taylor_series_sin_056_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_056_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_057
        real( real64  ) module elemental function taylor_series_sin_057_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_057_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_058
        real( real64  ) module elemental function taylor_series_sin_058_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_058_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_059
        real( real64  ) module elemental function taylor_series_sin_059_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_059_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_060
        real( real64  ) module elemental function taylor_series_sin_060_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_060_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_061
        real( real64  ) module elemental function taylor_series_sin_061_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_061_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_062
        real( real64  ) module elemental function taylor_series_sin_062_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_062_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_063
        real( real64  ) module elemental function taylor_series_sin_063_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_063_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_064
        real( real64  ) module elemental function taylor_series_sin_064_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_064_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_065
        real( real64  ) module elemental function taylor_series_sin_065_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_065_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_066
        real( real64  ) module elemental function taylor_series_sin_066_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_066_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_067
        real( real64  ) module elemental function taylor_series_sin_067_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_067_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_068
        real( real64  ) module elemental function taylor_series_sin_068_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_068_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_069
        real( real64  ) module elemental function taylor_series_sin_069_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_069_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_070
        real( real64  ) module elemental function taylor_series_sin_070_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_070_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_071
        real( real64  ) module elemental function taylor_series_sin_071_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_071_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_072
        real( real64  ) module elemental function taylor_series_sin_072_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_072_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_073
        real( real64  ) module elemental function taylor_series_sin_073_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_073_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_074
        real( real64  ) module elemental function taylor_series_sin_074_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_074_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_075
        real( real64  ) module elemental function taylor_series_sin_075_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_075_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_076
        real( real64  ) module elemental function taylor_series_sin_076_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_076_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_077
        real( real64  ) module elemental function taylor_series_sin_077_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_077_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_078
        real( real64  ) module elemental function taylor_series_sin_078_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_078_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_079
        real( real64  ) module elemental function taylor_series_sin_079_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_079_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_080
        real( real64  ) module elemental function taylor_series_sin_080_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_080_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_081
        real( real64  ) module elemental function taylor_series_sin_081_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_081_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_082
        real( real64  ) module elemental function taylor_series_sin_082_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_082_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_083
        real( real64  ) module elemental function taylor_series_sin_083_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_083_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_084
        real( real64  ) module elemental function taylor_series_sin_084_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_084_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_085
        real( real64  ) module elemental function taylor_series_sin_085_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_085_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_086
        real( real64  ) module elemental function taylor_series_sin_086_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_086_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_087
        real( real64  ) module elemental function taylor_series_sin_087_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_087_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_088
        real( real64  ) module elemental function taylor_series_sin_088_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_088_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_089
        real( real64  ) module elemental function taylor_series_sin_089_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_089_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_090
        real( real64  ) module elemental function taylor_series_sin_090_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_090_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_091
        real( real64  ) module elemental function taylor_series_sin_091_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_091_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_092
        real( real64  ) module elemental function taylor_series_sin_092_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_092_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_093
        real( real64  ) module elemental function taylor_series_sin_093_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_093_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_094
        real( real64  ) module elemental function taylor_series_sin_094_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_094_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_095
        real( real64  ) module elemental function taylor_series_sin_095_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_095_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_096
        real( real64  ) module elemental function taylor_series_sin_096_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_096_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_097
        real( real64  ) module elemental function taylor_series_sin_097_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_097_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_098
        real( real64  ) module elemental function taylor_series_sin_098_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_098_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_099
        real( real64  ) module elemental function taylor_series_sin_099_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_099_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_100
        real( real64  ) module elemental function taylor_series_sin_100_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_100_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_101
        real( real64  ) module elemental function taylor_series_sin_101_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_101_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_102
        real( real64  ) module elemental function taylor_series_sin_102_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_102_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_103
        real( real64  ) module elemental function taylor_series_sin_103_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_103_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_104
        real( real64  ) module elemental function taylor_series_sin_104_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_104_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_105
        real( real64  ) module elemental function taylor_series_sin_105_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_105_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_106
        real( real64  ) module elemental function taylor_series_sin_106_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_106_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_107
        real( real64  ) module elemental function taylor_series_sin_107_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_107_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_108
        real( real64  ) module elemental function taylor_series_sin_108_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_108_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_109
        real( real64  ) module elemental function taylor_series_sin_109_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_109_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_110
        real( real64  ) module elemental function taylor_series_sin_110_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_110_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_111
        real( real64  ) module elemental function taylor_series_sin_111_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_111_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_112
        real( real64  ) module elemental function taylor_series_sin_112_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_112_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_113
        real( real64  ) module elemental function taylor_series_sin_113_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_113_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_114
        real( real64  ) module elemental function taylor_series_sin_114_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_114_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_115
        real( real64  ) module elemental function taylor_series_sin_115_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_115_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_116
        real( real64  ) module elemental function taylor_series_sin_116_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_116_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_117
        real( real64  ) module elemental function taylor_series_sin_117_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_117_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_118
        real( real64  ) module elemental function taylor_series_sin_118_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_118_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_119
        real( real64  ) module elemental function taylor_series_sin_119_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_119_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_120
        real( real64  ) module elemental function taylor_series_sin_120_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_120_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_121
        real( real64  ) module elemental function taylor_series_sin_121_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_121_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_122
        real( real64  ) module elemental function taylor_series_sin_122_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_122_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_123
        real( real64  ) module elemental function taylor_series_sin_123_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_123_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_124
        real( real64  ) module elemental function taylor_series_sin_124_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_124_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_125
        real( real64  ) module elemental function taylor_series_sin_125_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_125_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_126
        real( real64  ) module elemental function taylor_series_sin_126_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_126_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_127
        real( real64  ) module elemental function taylor_series_sin_127_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_127_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_128
        real( real64  ) module elemental function taylor_series_sin_128_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_128_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_129
        real( real64  ) module elemental function taylor_series_sin_129_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_129_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_130
        real( real64  ) module elemental function taylor_series_sin_130_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_130_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_131
        real( real64  ) module elemental function taylor_series_sin_131_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_131_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_132
        real( real64  ) module elemental function taylor_series_sin_132_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_132_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_133
        real( real64  ) module elemental function taylor_series_sin_133_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_133_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_134
        real( real64  ) module elemental function taylor_series_sin_134_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_134_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_135
        real( real64  ) module elemental function taylor_series_sin_135_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_135_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_136
        real( real64  ) module elemental function taylor_series_sin_136_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_136_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_137
        real( real64  ) module elemental function taylor_series_sin_137_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_137_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_138
        real( real64  ) module elemental function taylor_series_sin_138_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_138_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_139
        real( real64  ) module elemental function taylor_series_sin_139_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_139_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_140
        real( real64  ) module elemental function taylor_series_sin_140_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_140_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_141
        real( real64  ) module elemental function taylor_series_sin_141_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_141_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_142
        real( real64  ) module elemental function taylor_series_sin_142_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_142_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_143
        real( real64  ) module elemental function taylor_series_sin_143_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_143_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_144
        real( real64  ) module elemental function taylor_series_sin_144_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_144_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_145
        real( real64  ) module elemental function taylor_series_sin_145_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_145_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_146
        real( real64  ) module elemental function taylor_series_sin_146_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_146_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_147
        real( real64  ) module elemental function taylor_series_sin_147_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_147_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_148
        real( real64  ) module elemental function taylor_series_sin_148_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_148_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_149
        real( real64  ) module elemental function taylor_series_sin_149_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_149_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_150
        real( real64  ) module elemental function taylor_series_sin_150_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_150_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_151
        real( real64  ) module elemental function taylor_series_sin_151_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_151_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_152
        real( real64  ) module elemental function taylor_series_sin_152_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_152_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_153
        real( real64  ) module elemental function taylor_series_sin_153_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_153_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_154
        real( real64  ) module elemental function taylor_series_sin_154_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_154_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_155
        real( real64  ) module elemental function taylor_series_sin_155_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_155_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_156
        real( real64  ) module elemental function taylor_series_sin_156_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_156_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_157
        real( real64  ) module elemental function taylor_series_sin_157_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_157_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_158
        real( real64  ) module elemental function taylor_series_sin_158_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_158_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_159
        real( real64  ) module elemental function taylor_series_sin_159_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_159_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_160
        real( real64  ) module elemental function taylor_series_sin_160_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_160_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_161
        real( real64  ) module elemental function taylor_series_sin_161_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_161_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_162
        real( real64  ) module elemental function taylor_series_sin_162_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_162_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_163
        real( real64  ) module elemental function taylor_series_sin_163_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_163_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_164
        real( real64  ) module elemental function taylor_series_sin_164_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_164_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_165
        real( real64  ) module elemental function taylor_series_sin_165_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_165_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_166
        real( real64  ) module elemental function taylor_series_sin_166_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_166_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_167
        real( real64  ) module elemental function taylor_series_sin_167_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_167_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_168
        real( real64  ) module elemental function taylor_series_sin_168_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_168_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_169
        real( real64  ) module elemental function taylor_series_sin_169_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_169_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_170
        real( real64  ) module elemental function taylor_series_sin_170_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_170_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_171
        real( real64  ) module elemental function taylor_series_sin_171_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_171_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_172
        real( real64  ) module elemental function taylor_series_sin_172_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_172_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_173
        real( real64  ) module elemental function taylor_series_sin_173_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_173_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_174
        real( real64  ) module elemental function taylor_series_sin_174_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_174_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_175
        real( real64  ) module elemental function taylor_series_sin_175_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_175_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_176
        real( real64  ) module elemental function taylor_series_sin_176_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_176_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


    interface taylor_series_sin_177
        real( real64  ) module elemental function taylor_series_sin_177_real64  (x) result(res); real( real64  ), intent(in) :: x; end function
        real( real128 ) module elemental function taylor_series_sin_177_real128 (x) result(res); real( real128 ), intent(in) :: x; end function
    end interface


end module taylor_series_fortran
