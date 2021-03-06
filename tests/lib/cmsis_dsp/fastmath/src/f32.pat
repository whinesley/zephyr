static const uint32_t in_angles[23] = {
    0x0, 0x3f490fdb, 0x3fc90fdb, 0x4016cbe4,
    0x40490fdb, 0x407b53d1, 0x4096cbe4, 0x40c90fd9,
    0xbf490fdb, 0xbfc90fdb, 0xc016cbe4, 0xc0490fdb,
    0xc07b53d1, 0xc096cbe4, 0xc0c90fdd, 0x40c90fdb,
    0x40e231d6, 0x40fb53d1, 0x410a3ae6, 0x4116cbe4,
    0x41235ce2, 0x412feddf, 0x41490fda
    };

static const uint32_t in_sqrt[8] = {
    0xbecccccd, 0x0, 0x3dcccccd, 0x3f800000,
    0x40000000, 0x40400000, 0x40600000, 0x40666666
    };

static const uint32_t in_log[25] = {
    0x3dcccccd, 0x3e99999a, 0x3f000000, 0x3f800000,
    0x40000000, 0x3e917a2c, 0x3f4f1ec9, 0x3d102aa2,
    0x3ed7b40f, 0x3f16da02, 0x3e01dbd0, 0x3eb96e34,
    0x3d2927c5, 0x3d809363, 0x3ee20064, 0x3f800000,
    0x3f4afe38, 0x3deef2af, 0x3e843120, 0x3e920903,
    0x3f120bd4, 0x3e920ee1, 0x3ef7737a, 0x3f6a2cb6,
    0x3f2ce405
    };

static const uint32_t in_exp[52] = {
    0x0, 0x3f800000, 0xbecccccd, 0xbec470d9,
    0xbebc14e6, 0xbeb3b8f2, 0xbeab5cff, 0xbea3010b,
    0xbe9aa518, 0xbe924925, 0xbe89ed31, 0xbe81913e,
    0xbe726a94, 0xbe61b2ad, 0xbe50fac7, 0xbe4042e0,
    0xbe2f8af9, 0xbe1ed312, 0xbe0e1b2b, 0xbdfac688,
    0xbdd956ba, 0xbdb7e6ec, 0xbd96771e, 0xbd6a0ea1,
    0xbd272f05, 0xbcc89ed3, 0xbc05bf37, 0x3c05bf37,
    0x3cc89ed3, 0x3d272f05, 0x3d6a0ea1, 0x3d96771e,
    0x3db7e6ec, 0x3dd956ba, 0x3dfac688, 0x3e0e1b2b,
    0x3e1ed312, 0x3e2f8af9, 0x3e4042e0, 0x3e50fac7,
    0x3e61b2ad, 0x3e726a94, 0x3e81913e, 0x3e89ed31,
    0x3e924925, 0x3e9aa518, 0x3ea3010b, 0x3eab5cff,
    0x3eb3b8f2, 0x3ebc14e6, 0x3ec470d9, 0x3ecccccd
    };

static const uint32_t ref_cos[23] = {
    0x3f800000, 0x3f3504f3, 0x248d3132, 0xbf3504f3,
    0xbf800000, 0xbf3504f3, 0xa553c9ca, 0x3f800000,
    0x3f3504f3, 0x248d3132, 0xbf3504f3, 0xbf800000,
    0xbf3504f3, 0xa553c9ca, 0x3f800000, 0x3f800000,
    0x3f3504f3, 0x25b07d7e, 0xbf3504f3, 0xbf800000,
    0xbf3504f3, 0xa5f71617, 0x3f800000
    };

static const uint32_t ref_sin[23] = {
    0x0, 0x3f3504f3, 0x3f800000, 0x3f3504f3,
    0x250d3132, 0xbf3504f3, 0xbf800000, 0xb58637bd,
    0xbf3504f3, 0xbf800000, 0xbf3504f3, 0xa50d3132,
    0x3f3504f3, 0x3f800000, 0xb58637bd, 0xa58d3132,
    0x3f3504f3, 0x3f800000, 0x3f3504f3, 0x25d3c9ca,
    0xbf3504f3, 0xbf800000, 0xb58637bd
    };

static const uint32_t ref_sqrt[8] = {
    0x0, 0x0, 0x3ea1e89b, 0x3f800000,
    0x3fb504f3, 0x3fddb3d7, 0x3fef7751, 0x3ff2dce9
    };

static const uint32_t ref_log[25] = {
    0xc0135d8e, 0xbf9a1bc8, 0xbf317218, 0x0,
    0x3f317218, 0xbfa11023, 0xbe58f684, 0xc05631ec,
    0xbf5d4aaa, 0xbf0764bd, 0xc0042960, 0xbf8200a4,
    0xc04bf6f8, 0xc0312891, 0xbf515a37, 0x0,
    0xbe6d92ea, 0xc0097ef2, 0xbfad522a, 0xbfa092b3,
    0xbf0fae5f, 0xbfa08d8f, 0xbf3a23ff, 0xbdb67f69,
    0xbec8f819
    };

static const uint32_t ref_exp[52] = {
    0x3f800000, 0x402df854, 0x3f2b9a18, 0x3f2e6d35,
    0x3f314c39, 0x3f343756, 0x3f372ec0, 0x3f3a32aa,
    0x3f3d4348, 0x3f4060d1, 0x3f438b7a, 0x3f46c37c,
    0x3f4a090e, 0x3f4d5c69, 0x3f50bdc8, 0x3f542d65,
    0x3f57ab7d, 0x3f5b384c, 0x3f5ed412, 0x3f627f0b,
    0x3f66397a, 0x3f6a039e, 0x3f6dddbb, 0x3f71c813,
    0x3f75c2eb, 0x3f79ce88, 0x3f7deb31, 0x3f810c97,
    0x3f832c63, 0x3f855524, 0x3f8786fd, 0x3f89c216,
    0x3f8c0696, 0x3f8e54a4, 0x3f90ac68, 0x3f930e0c,
    0x3f9579b8, 0x3f97ef98, 0x3f9a6fd6, 0x3f9cfa9e,
    0x3f9f901d, 0x3fa2307e, 0x3fa4dbf1, 0x3fa792a5,
    0x3faa54c7, 0x3fad2289, 0x3faffc1c, 0x3fb2e1b1,
    0x3fb5d37b, 0x3fb8d1ad, 0x3fbbdc7c, 0x3fbef41d
    };

