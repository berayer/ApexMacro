GunTable = {}

-- R99
R99_offset_list = { { 1, -2, 10, 2 }, { 2, 0, 10, 2 }, { 3, 0, 10, 2 }, { 4, -2, 10, 2 }, { 5, -3, 10, 2 }, { 6, -3, 10, 2 }, { 7, -3, 10, 2 }, { 8, -3, 10, 2 }, { 9, 0, 10, 2 }, { 10, 3, 9, 2 }, { 11, 3, 9, 2 }, { 12, 3, 8, 2 }, { 13, 3, 7, 2 }, { 14, 0, 7, 2 }, { 15, -3, 7, 2 }, { 16, -3, 5, 2 }, { 17, 0, 4, 2 }, { 18, 3, 3, 2 }, { 19, 3, 3, 2 }, { 20, 4, 3, 2 }, { 21, 3, 2, 2 }, { 22, 3, 2, 2 }, { 23, 3, 3, 2 }, { 24, -3, 1, 2 }, { 25, -3, 2, 2 }, { 26, -3, 1, 2 }, { 27, -3, 2, 2 } }
R99_offset_time = 25
Y_R99_offset_list = { { 1, -2, 12, 2 }, { 2, 0, 12, 2 }, { 3, 0, 12, 2 }, { 4, -2, 12, 2 }, { 5, -3, 12, 2 }, { 6, -3, 12, 2 }, { 7, -3, 12, 2 }, { 8, -3, 12, 2 }, { 9, 0, 12, 2 }, { 10, 3, 12, 2 }, { 11, 3, 12, 2 }, { 12, 3, 10, 2 }, { 13, 3, 6, 2 }, { 14, 0, 5, 2 }, { 15, -3, 4, 2 }, { 16, -3, 7, 2 }, { 17, 0, 7, 2 }, { 18, 3, 7, 2 }, { 19, 3, 7, 2 }, { 20, 4, 7, 2 }, { 21, 0, 7, 2 }, { 22, 3, 1, 2 }, { 23, -3, 2, 2 }, { 24, -3, 0, 2 }, { 25, -3, 1, 2 }, { 26, -3, 0, 2 }, { 27, -3, 1, 2 } }
Y_R99_offset_time = 25
GunTable['r99'] = { R99_offset_list, R99_offset_time, Y_R99_offset_list, Y_R99_offset_time }

-- Car
CAR_offset_list = { { 1, 1, 6, 3 }, { 2, 2, 6, 3 }, { 3, 2, 6, 3 }, { 4, 2, 6, 3 }, { 5, 2, 6, 3 }, { 6, 2, 6, 3 }, { 7, 2, 6, 3 }, { 8, 2, 6, 3 }, { 9, -5, 6, 3 }, { 10, -5, 5, 3 }, { 11, -3, 3, 3 }, { 12, -3, 3, 3 }, { 13, 1, 2, 3 }, { 14, -2, 2, 3 }, { 15, 2, 2, 3 }, { 16, 3, 2, 3 }, { 17, 2, 1, 3 }, { 18, -2, 1, 3 }, { 19, -2, 0, 3 }, { 20, -3, -1, 3 }, { 21, -2, 0, 3 }, { 22, 2, 0, 3 }, { 23, 0, 0, 3 }, { 24, 0, 1, 3 }, { 25, 0, 3, 3 }, { 26, 2, 3, 3 }, { 27, 2, 0, 3 } }
CAR_offset_time = 20
Y_CAR_offset_list = { { 1, 1, 10, 3 }, { 2, 2, 10, 3 }, { 3, 2, 10, 3 }, { 4, 2, 10, 3 }, { 5, 2, 8, 3 }, { 6, 2, 6, 3 }, { 7, 2, 6, 3 }, { 8, 2, 10, 3 }, { 9, -5, 7, 3 }, { 10, -5, 8, 3 }, { 11, -3, 7, 3 }, { 12, -3, 6, 3 }, { 13, 1, 6, 3 }, { 14, -2, 10, 3 }, { 15, 2, 10, 3 }, { 16, 3, 4, 3 }, { 17, 2, 9, 3 }, { 18, -2, 5, 3 }, { 19, -2, 10, 3 }, { 20, -3, 7, 3 }, { 21, -2, 7, 3 }, { 22, 2, 5, 3 }, { 23, 0, 10, 3 }, { 24, 0, 10, 3 }, { 25, 0, 8, 3 }, { 26, 2, 4, 3 }, { 27, 2, 8, 3 } }
Y_CAR_offset_time = 20
GunTable['car'] = { CAR_offset_list, CAR_offset_time, Y_CAR_offset_list, Y_CAR_offset_time }

-- 电能
DN_offset_list = { { 1, -1, 6, 4 }, { 2, 0, 6, 4 }, { 3, 0, 6, 4 }, { 4, 0, 6, 4 }, { 5, -1, 6, 4 }, { 6, -2, 6, 4 }, { 7, 1, 6, 4 }, { 8, -1, 6, 4 }, { 9, -1, 4, 4 }, { 10, 1, 2, 4 }, { 11, 1, 1, 4 }, { 12, 2, 1, 4 }, { 13, 3, 1, 4 }, { 14, 2, 1, 4 }, { 15, -1, 1, 4 }, { 16, -2, 1, 4 }, { 17, 0, 1, 4 }, { 18, 0, 0, 4 }, { 19, 1, 1, 4 }, { 20, 0, 1, 4 }, { 21, 1, 1, 4 }, { 22, 1, 1, 4 }, { 23, 1, 1, 4 }, { 24, 1, 1, 4 }, { 25, 1, 1, 4 }, { 26, 0, 1, 4 } }
DN_offset_time = 20
Y_DN_offset_list = { { 1, -1, 7, 4 }, { 2, 0, 7, 4 }, { 3, 0, 7, 4 }, { 4, 0, 7, 4 }, { 5, -1, 7, 4 }, { 6, -2, 5, 4 }, { 7, 1, 6, 4 }, { 8, -1, 6, 4 }, { 9, -1, 4, 4 }, { 10, 1, 2, 4 }, { 11, 1, 1, 4 }, { 12, 0, 1, 4 }, { 13, 3, 1, 4 }, { 14, 2, 0, 4 }, { 15, -1, 1, 4 }, { 16, -2, 0, 4 }, { 17, 0, 1, 4 }, { 18, 0, 0, 4 }, { 19, 1, 1, 4 }, { 20, 0, 1, 4 }, { 21, 1, 1, 4 }, { 22, 1, 0, 4 }, { 23, 1, 0, 4 }, { 24, 1, 1, 4 }, { 25, 1, 0, 4 }, { 26, 0, 0, 4 } }
Y_DN_offset_time = 20
GunTable['voltSMG'] = { DN_offset_list, DN_offset_time, Y_DN_offset_list, Y_DN_offset_time }

-- 转换者
ZHZ_offset_list = { { 1, 1, 6, 5 }, { 2, -3, 5, 5 }, { 3, 3, 5, 5 }, { 4, -2, 5, 5 }, { 5, 2, 5, 5 }, { 6, -3, 6, 5 }, { 7, 3, 5, 5 }, { 8, -3, 5, 5 }, { 9, 3, 4, 5 }, { 10, -4, 4, 5 }, { 11, 2, 4, 5 }, { 12, -2, 1, 5 }, { 13, 0, 1, 5 }, { 14, -2, 2, 5 }, { 15, 0, 2, 5 }, { 16, -1, 2, 5 }, { 17, 2, 2, 5 }, { 18, 2, 2, 5 }, { 19, 1, 2, 5 }, { 20, 1, 2, 5 }, { 21, 1, 2, 5 }, { 22, 0, 3, 5 }, { 23, 1, 1, 5 }, { 24, 1, 1, 5 }, { 25, 1, 1, 5 }, { 26, 0, 1, 5 }, { 27, 0, 0, 5 } }
ZHZ_offset_time = 19
Y_ZHZ_offset_list = { { 1, 1, 6, 5 }, { 2, -3, 6, 5 }, { 3, 3, 6, 5 }, { 4, -2, 6, 5 }, { 5, 2, 6, 5 }, { 6, -3, 4, 5 }, { 7, 3, 4, 5 }, { 8, -3, 4, 5 }, { 9, 3, 3, 5 }, { 10, -4, 3, 5 }, { 11, 2, 3, 5 }, { 12, -2, 1, 5 }, { 13, 0, 2, 5 }, { 14, -2, 1, 5 }, { 15, 0, 2, 5 }, { 16, -1, 2, 5 }, { 17, 2, 1, 5 }, { 18, 2, 2, 5 }, { 19, 1, 1, 5 }, { 20, 1, 2, 5 }, { 21, 1, 1, 5 }, { 22, 0, 2, 5 }, { 23, 1, 1, 5 }, { 24, 1, 2, 5 }, { 25, 1, 1, 5 }, { 26, 0, 1, 5 }, { 27, 0, 0, 5 }, }
Y_ZHZ_offset_time = 19
GunTable['alternatorSMG'] = { ZHZ_offset_list, ZHZ_offset_time, Y_ZHZ_offset_list, Y_ZHZ_offset_time }

-- 平行
PX_offset_list = { { 1, 2, 5, 6 }, { 2, 1, 2, 6 }, { 3, 3, 4, 6 }, { 4, 2, 2, 6 }, { 5, 2, 3, 6 }, { 6, -1, 3, 6 }, { 7, -1, 0, 6 }, { 8, -1, -2, 6 }, { 9, -1, 0, 6 }, { 10, -2, 1, 6 }, { 11, -1, 2, 6 }, { 12, 2, 1, 6 }, { 13, 2, 1, 6 }, { 14, 2, 0, 6 }, { 15, 2, 0, 6 }, { 16, 1, 1, 6 }, { 17, 0, 2, 6 }, { 18, 2, 3, 6 }, { 19, 2, 2, 6 }, { 20, 1, 0, 6 }, { 21, 1, 1, 6 }, { 22, -2, 2, 6 }, { 23, -2, 1, 6 }, { 24, -3, 1, 6 }, { 25, -2, 0, 6 }, { 26, -2, 1, 6 }, { 27, -3, -1, 6 }, { 28, -1, 1, 6 }, { 29, -2, 2, 6 }, { 30, 0, 0, 6 } }
PX_offset_time = 16
Y_PX_offset_list = { { 1, 3, 8, 3 }, { 2, 3, 7, 3 }, { 3, 3, 7, 3 }, { 4, 3, 6, 3 }, { 5, 2, 5, 3 }, { 6, 1, 5, 3 }, { 7, -3, 3, 3 }, { 8, -3, 1, 3 }, { 9, -3, 1, 3 }, { 10, -3, 0, 3 }, { 11, -1, 2, 3 }, { 12, 2, 2, 3 }, { 13, 3, 2, 3 }, { 14, 3, 3, 3 }, { 15, 4, 3, 3 }, { 16, 4, 3, 3 }, { 17, 4, 3, 3 }, { 18, 4, 2, 3 }, { 19, 3, 3, 3 }, { 20, 2, 2, 3 }, { 21, 1, 2, 3 }, { 22, 1, 2, 3 }, { 23, -3, 2, 3 }, { 24, -4, 2, 3 }, { 25, -4, 2, 3 }, { 26, -3, 2, 3 }, { 27, -4, 3, 3 }, { 28, -4, 2, 3 }, { 29, -3, 3, 3 }, { 30, 0, 3, 3 } }
Y_PX_offset_time = 32
GunTable['vk'] = { PX_offset_list, PX_offset_time, Y_PX_offset_list, Y_PX_offset_time }

-- R301
R301_offset_list = { { 1, -2, 3, 6 }, { 2, -1, 3, 6 }, { 3, -1, 3, 6 }, { 4, 0, 3, 6 }, { 5, 0, 2, 6 }, { 6, 0, 1, 6 }, { 7, -1, 1, 6 }, { 8, -1, 1, 6 }, { 9, -1, 1, 6 }, { 10, -2, 0, 6 }, { 11, -1, 1, 6 }, { 12, 2, 1, 6 }, { 13, 1, 0, 6 }, { 14, 2, 1, 6 }, { 15, 2, 1, 6 }, { 16, 2, 1, 6 }, { 17, 1, 0, 6 }, { 18, -1, 1, 6 }, { 19, -1, 2, 6 }, { 20, -1, 0, 6 }, { 21, -1, 0, 6 }, { 22, -1, 0, 6 }, { 23, -1, 0, 6 }, { 24, -1, -1, 6 }, { 25, -1, 1, 6 }, { 26, -1, 2, 6 }, { 27, -1, 2, 6 }, { 28, 0, 1, 6 } }
R301_offset_time = 12
Y_R301_offset_list = { { 1, -3, 10, 3 }, { 2, -1, 10, 3 }, { 3, -2, 10, 3 }, { 4, 0, 8, 3 }, { 5, 0, 7, 3 }, { 6, 0, 5, 3 }, { 7, -1, 4, 3 }, { 8, -1, 4, 3 }, { 9, -1, 4, 3 }, { 10, -2, 4, 3 }, { 11, 0, 1, 3 }, { 12, 2, 1, 3 }, { 13, 3, 1, 3 }, { 14, 1, 1, 3 }, { 15, 1, 1, 3 }, { 16, 3, 1, 3 }, { 17, 1, 1, 3 }, { 18, 1, 1, 3 }, { 19, -1, 1, 3 }, { 20, -2, 0, 3 }, { 21, -2, 1, 3 }, { 22, -2, 0, 3 }, { 23, -2, 1, 3 }, { 24, -2, 0, 3 }, { 25, -1, 0, 3 }, { 26, -2, 0, 3 }, { 27, -1, 0, 3 }, { 28, 0, 0, 3 } }
Y_R301_offset_time = 25
GunTable['r301'] = { R301_offset_list, R301_offset_time, Y_R301_offset_list, Y_R301_offset_time }

-- RE-45
RE45_offset_list = { { 1, -1, 4, 5 }, { 2, -1, 4, 5 }, { 3, -1, 4, 5 }, { 4, -1, 3, 5 }, { 5, -1, 2, 5 }, { 6, -2, 2, 5 }, { 7, -2, 2, 5 }, { 8, -2, 2, 5 }, { 9, -3, 2, 5 }, { 10, -1, 0, 5 }, { 11, -1, 1, 5 }, { 12, -1, 1, 5 }, { 13, -2, 1.5, 5 }, { 14, -1, 1.5, 5 }, { 15, 0, 1.5, 5 }, { 16, -1, 2, 5 }, { 17, 0, 1, 5 }, { 18, 0, 1, 5 }, { 19, 0, 0, 5 }, { 20, 0, 1, 5 }, { 21, -2, 0, 5 }, { 22, -3, 1, 5 }, { 23, -1, 1, 5 }, { 24, -1, 1, 5 }, { 25, -1, 0, 5 } }
RE45_offset_time = 14
Y_RE45_offset_list = { { 1, -1, 9, 5 }, { 2, -1, 9, 5 }, { 3, -3, 9, 5 }, { 4, -3, 8, 5 }, { 5, -3, 8, 5 }, { 6, -4, 8, 5 }, { 7, -4, 8, 5 }, { 8, -8, 5, 5 }, { 9, -8, 3, 5 }, { 10, -7, 5, 5 }, { 11, -3, 4, 5 }, { 12, -3, 4, 5 }, { 13, -4, 3, 5 }, { 14, -1, 4, 5 }, { 15, 0, 4, 5 }, { 16, -4, 3, 5 }, { 17, 4, 5, 5 }, { 18, -4, 5, 5 }, { 19, -4, 6, 5 }, { 20, -2, -3, 5 }, { 21, -3, 3, 5 }, { 22, -2, 3, 5 }, { 23, -2, 3, 5 }, { 24, -2, 3, 5 }, { 25, -2, 3, 5 } }
Y_RE45_offset_time = 14
GunTable['re-45'] = { RE45_offset_list, RE45_offset_time, Y_RE45_offset_list, Y_RE45_offset_time }

-- 哈沃克
HWK_offset_list = { { 1, -2, 4, 9 }, { 2, -1, 4, 9 }, { 3, -1, 3, 9 }, { 4, 0, 3, 9 }, { 5, 0, 2, 9 }, { 6, 1, 2, 9 }, { 7, 1, 2, 9 }, { 8, 1, 1, 9 }, { 9, 1, 2, 9 }, { 10, 0, 1, 9 }, { 11, -1, 1, 9 }, { 12, -2, 1, 9 }, { 13, -2, 0, 9 }, { 14, -1, 0, 9 }, { 15, -1, 0, 9 }, { 16, 0, 1, 9 }, { 17, 2, 1, 9 }, { 18, 2, 2, 9 }, { 19, 1, 1, 9 }, { 20, 1, 1, 9 }, { 21, 1, 1, 9 }, { 22, 1, 2, 9 }, { 23, 0, 2, 9 }, { 24, 1, 2, 9 }, { 25, 1, 1, 9 }, { 26, 1, 1, 9 }, { 27, 1, 1, 9 }, { 28, 1, 2, 9 }, { 29, 1, 1, 9 }, { 30, 0, 2, 9 }, { 31, 1, 2, 9 }, { 32, 0, 2, 9 }, { 33, 0, 2, 9 }, { 34, 0, 2, 9 }, { 35, 0, 2, 9 }, { 36, 0, 1, 9 } }
HWK_offset_time = 10
GunTable['havoc'] = { HWK_offset_list, HWK_offset_time }

-- 复仇女神
FCNS_offset_list = { { 1, -1, 2, 5 }, { 2, -1, 2, 5 }, { 3, 0, 0, 5 }, { 4, 0, 0, 5 }, { 5, 2, 2, 5 }, { 6, 1, 2, 5 }, { 7, 0, 0, 5 }, { 8, 0, 0, 5 }, { 9, 1, 2, 5 }, { 10, 0, 2, 5 }, { 11, 0, 0, 5 }, { 12, 0, 0, 5 }, { 13, -2, 2, 5 }, { 14, 0, 2, 5 }, { 15, 0, 0, 5 }, { 16, 0, 0, 5 }, { 17, 0, 2, 5 }, { 18, 0, 2, 5 }, { 19, 0, 0, 5 }, { 20, 0, 0, 5 }, { 21, 2, 2, 5 }, { 22, 0, 1, 5 }, { 23, 0, 0, 5 }, { 24, -2, 1, 5 }, { 25, 0, 1, 5 }, { 26, 0, 0, 5 }, { 27, 0, 0, 5 }, { 28, 0, 2, 5 }, { 29, 0, 2, 5 }, { 30, 0, 0, 5 }, { 31, 0, 0, 5 }, { 32, 0, 0, 5 } }
FCNS_offset_time = 21

-- 猎兽
LS_auto_offset_list = { { 1, 0, 2, 9 }, { 2, 1, 2, 9 }, { 3, 1, 2, 9 }, { 4, 0, 2, 9 }, { 5, 1, 2, 9 }, { 6, 1, 2, 9 }, { 7, 1, 2, 9 }, { 8, 0, 1, 9 }, { 9, 0, 2, 9 }, { 10, 0, 1, 9 }, { 11, 0, 1, 9 }, { 12, -2, 1, 9 }, { 13, -1, 0, 9 }, { 14, -1, 0, 9 }, { 15, -1, 0, 9 }, { 16, -1, 1, 9 }, { 17, 0, 2, 9 }, { 18, 0, 3, 9 }, { 19, 0, 2, 9 }, { 20, 0, 1, 9 }, { 21, 0, 1, 9 }, { 22, 0, 0, 9 }, { 23, 0, 1, 9 }, { 24, 0, 1, 9 }, { 25, -1, 1, 9 }, { 26, -1, 1, 9 }, { 27, -1, 0, 9 }, { 28, -1, 1, 9 }, { 29, 0, 1, 9 }, { 30, -1, 0, 9 }, { 31, 0, 1, 9 }, { 32, -1, 0, 9 }, { 33, 0, 1, 9 }, { 34, 0, 0, 9 }, { 35, 0, 1, 9 }, }
LS_auto_offset_time = 8

-- 赫姆洛克
HMLK_offset_list = { { 1, 1, 6, 8 }, { 2, 2, 6, 8 }, { 3, 2, 4, 10 }, { 4, 2, 5, 8 }, { 5, -2, 4, 8 }, { 6, 2, 3, 8 }, { 7, 1, 3, 8 }, { 8, -1, 3, 8 }, { 9, 1, 3, 8 }, { 10, 0, 3, 8 }, }
HMLK_offset_time = 50
-- GunTable['hemLock'] = { HMLK_offset_list, HMLK_offset_time }

-- 专注
ZZ_offset_list = { { 1, 0, 8, 10 }, { 2, 0, 7, 10 }, { 3, 2, 6, 9 }, { 4, 2, 4, 9 }, { 5, 2, 2, 9 }, { 6, 3, 1, 8 }, { 7, 3, 1, 8 }, { 8, 3, 1, 8 }, { 9, -4, 1, 7 }, { 10, -5, 2, 7 }, { 11, -3, 2, 7 }, { 12, -2, 2, 6 }, { 13, -1, 1, 6 }, { 14, 0, 2, 6 }, { 15, -3, 1, 6 }, { 16, -3, 2, 6 }, { 17, -2, 2, 6 }, { 18, -2, 1, 5 }, { 19, 1, 1, 5 }, { 20, -1, 2, 5 }, { 21, 0, 1, 4 }, { 22, 3, 2, 3 }, { 23, 4, 2, 4 }, { 24, 4, 1, 4 } }
ZZ_offset_time = 20
GunTable['devotionLMG'] = { ZZ_offset_list, ZZ_offset_time }

-- 喷火
M600_offset_list = { { 1, 2, 7, 5 }, { 2, 2, 3, 5 }, { 3, 2, 5, 5 }, { 4, 3, 4, 5 }, { 5, 1, 4, 5 }, { 6, -1, 2, 5 }, { 7, -1, 2, 5 }, { 8, -2, -2, 5 }, { 9, -1, 0, 5 }, { 10, -1, 3, 5 }, { 11, -1, 1, 5 }, { 12, 2, 1, 5 }, { 13, 2, 2, 5 }, { 14, 2, 1, 5 }, { 15, 3, 1, 5 }, { 16, 1, 0, 5 }, { 17, 0, 5, 5 }, { 18, 0, 3, 5 }, { 19, 2, 3, 5 }, { 20, 2, 0, 5 }, { 21, 1, 1, 5 }, { 22, -1, 1, 4 }, { 23, -3, 2, 5 }, { 24, -2, 2, 5 }, { 25, -2, 1, 5 }, { 26, -2, 1.5, 5 }, { 27, -2, 1.5, 5 }, { 28, -1, 2, 5 }, { 29, -2, 2, 5 }, { 30, 0, 2, 4 }, { 31, -2, -2, 5 }, { 32, -2, 2, 5 }, { 33, -1, 2, 5 }, { 34, -3, 3, 5 }, { 35, 0, 1, 5 }, { 36, 2, 1, 5 }, { 37, 2, 1, 5 }, { 38, 2, -2, 5 }, { 39, 4, 1, 5 }, { 40, 1, 1, 5 }, { 41, 0, 3, 5 }, { 42, 1, 2, 5 }, { 43, 2, 2, 5 }, { 44, 5, 2, 5 }, { 45, -2, 2, 5 }, { 46, -3, 2, 5 }, { 47, -2, 2, 5 }, { 48, -3, 2, 5 }, { 49, -2, 2, 5 }, { 50, -2, 2, 5 } }
M600_offset_time = 21
GunTable['m600Spitfire'] = { M600_offset_list, M600_offset_time }

-- 暴走
BZ_offset_list = { { 1, 0, 3, 5 }, { 2, 3, 3, 5 }, { 3, 2, 3, 5 }, { 4, -2, 3, 5 }, { 5, -2, 3, 5 }, { 6, -2, 2, 5 }, { 7, -1, 3, 5 }, { 8, -2, 2, 5 }, { 9, -1, 3, 5 }, { 10, -1, 2, 5 }, { 11, 2, 2, 5 }, { 12, 2, 2, 5 }, { 13, 2, 2, 5 }, { 14, 2, 1, 5 }, { 15, 2, 1, 5 }, { 16, 0, 2, 5 }, { 17, 0, 2, 5 }, { 18, 0, 1, 5 }, { 19, 0, 1, 5 }, { 20, 0, 1, 5 }, { 21, 0, 2, 5 }, { 22, 1, 2, 5 }, { 23, 0, 1, 5 }, { 24, 0, 1, 5 }, { 25, 0, 1, 5 }, { 26, 1, 1, 5 }, { 27, 1, 2, 5 }, { 28, 1, 2, 5 }, { 29, 2, 2, 5 }, { 30, 0, 2, 5 }, { 31, 0, 2, 5 }, { 32, 0, 1, 5 }, { 33, 0, 1, 5 }, { 34, 0, 1, 5 }, { 35, 0, 1, 5 }, { 36, 1, 1, 5 }, { 37, 1, 2, 5 }, { 38, 1, 1.5, 5 }, { 39, 0, 1.5, 5 }, { 40, 0, 1, 5 } }
BZ_offset_time = 38
GunTable['rampageLMG'] = { BZ_offset_list, BZ_offset_time }

-- L-STAR
Lstar_offset_list = { { 1, 7, 5, 4 }, { 2, 6, 5, 4 }, { 3, 6, 5, 4 }, { 4, -2, 5, 4 }, { 5, -3, 5, 4 }, { 6, -2, 5, 4 }, { 7, -2, 5, 4 }, { 8, -1, 4, 4 }, { 9, 0, 5, 4 }, { 10, 0, 4, 4 }, { 11, -1, 4, 4 }, { 12, 0, 4, 4 }, { 13, 0, 4, 4 }, { 14, -1, 4, 4 }, { 15, -1, 4, 4 }, { 16, -1, 4, 4 }, { 17, -1, 4, 4 }, { 18, 0, 4, 4 }, { 19, 0, 4, 4 }, { 20, -1, 3, 4 }, { 21, -1, 3, 4 }, { 22, 0, 2, 4 }, { 23, -1, 2, 4 }, { 24, 0, 3, 4 }, { 25, 0, 3, 4 }, { 26, 0, 2, 4 }, { 27, 0, 3, 4 } }
Lstar_offset_time = 25
Y_Lstar_offset_list = { { 1, 7, 7, 4 }, { 2, 6, 7, 4 }, { 3, 6, 7, 4 }, { 4, -2, 7, 4 }, { 5, -3, 7, 4 }, { 6, -2, 7, 4 }, { 7, -2, 7, 4 }, { 8, -1, 7, 4 }, { 9, 0, 7, 4 }, { 10, 0, 7, 4 }, { 11, -1, 7, 4 }, { 12, 0, 8, 4 }, { 13, 0, 8, 4 }, { 14, -1, 7, 4 }, { 15, -1, 8, 4 }, { 16, -1, 8, 4 }, { 17, -1, 8, 4 }, { 18, 0, 7, 4 }, { 19, 0, 9, 4 }, { 20, -1, 8, 4 }, { 21, -1, 8, 4 }, { 22, 0, 7, 4 }, { 23, -1, 2, 4 }, { 24, 0, 3, 4 }, { 25, 0, 3, 4 }, { 26, 0, 2, 4 }, { 27, 0, 3, 4 } }
Y_Lstar_offset_time = 25
GunTable['L-Star'] = { Lstar_offset_list, Lstar_offset_time, Y_Lstar_offset_list, Y_Lstar_offset_time }