.class public interface abstract Lru/CryptoPro/JCP/params/EllipticConsts;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;
    }
.end annotation


# static fields
.field public static final ECCa_CryptoPRO:[I

.field public static final ECCa_OSCAR:[I

.field public static final ECCa_PROvar1:[I

.field public static final ECCa_desimal:[I

.field public static final ECCb_CryptoPRO:[I

.field public static final ECCb_OSCAR:[I

.field public static final ECCb_PROvar1:[I

.field public static final ECCb_desimal:[I

.field public static final ECCd256_Edw:[I

.field public static final ECCe256_Edw:[I

.field public static final ECCp256_Edw:[I

.field public static final ECCp_CryptoPRO:[I

.field public static final ECCp_OSCAR:[I

.field public static final ECCp_PROvar1:[I

.field public static final ECCp_desimal:[I

.field public static final ECCq256_Edw:[I

.field public static final ECCq_CryptoPRO:[I

.field public static final ECCq_OSCAR:[I

.field public static final ECCq_PROvar1:[I

.field public static final ECCq_desimal:[I

.field public static final ECCu256_Edw:[I

.field public static final ECCu256_Edw_inv:[I

.field public static final ECCv256_Edw:[I

.field public static final ECCv256_Edw_inv:[I

.field public static final ECCx_CryptoPRO:[I

.field public static final ECCx_OSCAR:[I

.field public static final ECCx_PROvar1:[I

.field public static final ECCx_desimal:[I

.field public static final ECCy_CryptoPRO:[I

.field public static final ECCy_OSCAR:[I

.field public static final ECCy_PROvar1:[I

.field public static final ECCy_desimal:[I

.field public static final RMT_P_CRYPTOPRO:I = -0x1

.field public static final RMT_P_DESIMAL:I = 0x1

.field public static final RMT_P_EDW256:I = -0x1

.field public static final RMT_P_OSCAR:I = 0x1

.field public static final RMT_P_PROVAR1:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_CryptoPRO:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_CryptoPRO:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_CryptoPRO:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_CryptoPRO:[I

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_CryptoPRO:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_CryptoPRO:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_OSCAR:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_OSCAR:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_OSCAR:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_OSCAR:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_OSCAR:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_OSCAR:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_PROvar1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_PROvar1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_PROvar1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_d

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_PROvar1:[I

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_PROvar1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_PROvar1:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_desimal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_desimal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_desimal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_desimal:[I

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_desimal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_desimal:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCu256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCv256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCd256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCe256_Edw:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCu256_Edw_inv:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1b

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCv256_Edw_inv:[I

    return-void

    :array_0
    .array-data 4
        -0x269
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x489e476d
        0x45841b09
        -0x66a52f00
        0x6c611070
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x26c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0xa6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x6160e1ec
        0x22acc99c
        -0x20dc1c4f
        0x35294f2d
        0x453f2b76
        0x27df505a
        -0x1f676326
        -0x726e1b8f
    .end array-data

    :array_5
    .array-data 4
        0xc99
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_6
    .array-data 4
        -0x3375e671    # -7.240409E7f
        -0x1b68e9e5
        -0xe59db1b
        0x5f700cff
        0x1
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_7
    .array-data 4
        0xc96
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_8
    .array-data 4
        0x7e1bbc8b
        0x2f49d4ce
        0x73ff2b18
        -0x1686da6d
        0x5c3df80a
        0x66a7d3c2
        -0x5d965a08
        0x3e1af419
    .end array-data

    :array_9
    .array-data 4
        0x17717efc
        0x744bf8d7
        -0x72fc1305
        -0x3aba367b
        -0x4d3f8f1b
        -0x47c2e3c2
        0x59f96680
        0x3fa81243
    .end array-data

    :array_a
    .array-data 4
        0x22d759b
        0x7998f7b9
        0x789051d3
        -0x307b917a
        0x6b41c8aa
        -0x54e137a2
        0x5a858107
        -0x64609fa1
    .end array-data

    :array_b
    .array-data 4
        -0x6767f447
        -0xfd0c59b
        0x1eddfb74
        0x582ca351
        0x6b41c8aa
        -0x54e137a2
        0x5a858107
        -0x64609fa1
    .end array-data

    :array_c
    .array-data 4
        0x22d7598
        0x7998f7b9
        0x789051d3
        -0x307b917a
        0x6b41c8aa
        -0x54e137a2
        0x5a858107
        -0x64609fa1
    .end array-data

    :array_d
    .array-data 4
        0x805a
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x24c4499
        0x366e550d
        -0x2b9be571
        0x4d4dc440    # 2.1576192E8f
        -0x32f73f12
        0x3cbf3783
        0x43711a8c
        0x41ece557
    .end array-data

    :array_f
    .array-data 4
        0x431
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_10
    .array-data 4
        0x3accf5b3
        -0x3a6303e7
        -0x6d689eac
        0x50fe8a18
        0x1
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        -0x251dc482
        0x514c0ce9
        0x3472fc2a
        0x563f6e6a
        -0x45010c0
        0x39b8e022
        -0x556c7319
        0x5fbff498
    .end array-data

    :array_13
    .array-data 4
        -0x15817038
        0x2b96abbc
        -0x635d98ee
        -0x7a3680f6
        0xe16d19c
        -0x429ce9fd
        -0x19aeb82c
        0x8e2a8a0
    .end array-data

    :array_14
    .array-data 4
        -0x269
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6c360c67
        -0x3eea50ab
        -0x378499cb
        0xfd8cddf
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_16
    .array-data 4
        0xd
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        -0x245cff19
        -0x6d4da6e
        -0x780dd17f
        -0x18107242
        -0x54f89b64
        -0x7b773c71
        -0x55b8a4cc
        0x60ca1e32
    .end array-data

    :array_18
    .array-data 4
        0x6dc7bffb
        -0x1add3cd3
        -0x68ff6509
        0x2b9df628
        -0x52ae7ed
        0x578bc39c
        -0x3e7c057f
        0x605f6b7
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x3b13af90
        -0x4ec4ec4f
        0x13b13b13
        0x3b13b13b
        -0x4ec4ec4f
        0x13b13b13
        0x3b13b13b
        -0x4ec4ec4f
    .end array-data

    :array_1b
    .array-data 4
        0x7664e89c
        0x77baa369
        -0x290c29bc
        0x5957214f
        0x198e86e9
        0x2370d989
        0x644e6232
        0x5e0c1d8c
    .end array-data
.end method
