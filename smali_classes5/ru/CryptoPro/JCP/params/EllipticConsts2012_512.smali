.class public interface abstract Lru/CryptoPro/JCP/params/EllipticConsts2012_512;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;
    }
.end annotation


# static fields
.field public static final ECCa_tc26_A:[I

.field public static final ECCa_tc26_B:[I

.field public static final ECCb_tc26_A:[I

.field public static final ECCb_tc26_B:[I

.field public static final ECCd_tc26_C:[I

.field public static final ECCe_tc26_C:[I

.field public static final ECCp_tc26_A:[I

.field public static final ECCp_tc26_B:[I

.field public static final ECCp_tc26_C:[I

.field public static final ECCq_tc26_A:[I

.field public static final ECCq_tc26_B:[I

.field public static final ECCq_tc26_C:[I

.field public static final ECCu512_Edw_inv:[I

.field public static final ECCu_tc26_C:[I

.field public static final ECCv512_Edw_inv:[I

.field public static final ECCv_tc26_C:[I

.field public static final ECCx_tc26_A:[I

.field public static final ECCx_tc26_B:[I

.field public static final ECCy_tc26_A:[I

.field public static final ECCy_tc26_B:[I

.field public static final RMT_P_tc26_A:I = -0x1

.field public static final RMT_P_tc26_B:I = 0x1

.field public static final RMT_P_tc26_C:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_A:[I

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_A:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_B:[I

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_B:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCe_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_d

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCd_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCu_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCv_tc26_C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCu512_Edw_inv:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCv512_Edw_inv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x239
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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
        0x1f10b275
        -0x35324ebf    # -6740128.5f
        -0x52d47a3
        -0x64b4c755
        0x4e056060
        0x6ff22b8d
        -0xb7276ef
        0x27e69532    # 6.399958E-15f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x23c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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
        0x5a71c760
        0x50319078
        -0x1411b89f
        -0x79d1062c
        0x10da90dd
        0x4cb45740    # 9.455053E7f
        -0xcf2d89f
        -0x11c34f70
        -0x2f49d9b
        0x79bd081c
        0x761cb0e8
        0x34b82574    # 3.4299921E-7f
        0x6667f1da
        -0x3e42f4d5
        -0x12037923
        -0x173dafa3
    .end array-data

    :array_4
    .array-data 4
        0x5215f2a4
        -0x765a7635
        -0x3dca0a48
        -0x7fd701a1
        0xe3a41e9
        0x3d75e6a5
        0x4fd036e9    # 6.986519E9f
        -0x20e9d942
        -0x341056df    # -3.1412802E7f
        0x778064fd
        -0x530e543f
        -0x31a1e36d
        -0x1dabaf1a
        -0x59e477ea
        0x7a836ae3
        0x7503cfe8
    .end array-data

    :array_5
    .array-data 4
        0x6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
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
        0x374f25bd
        -0x39cb93ac
        0x101bea0e
        -0x746698ee
        -0x262bf306
        -0x53024885
        0x2565a545
        0x49a1ec14
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x80000000
    .end array-data

    :array_7
    .array-data 4
        0x6c
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
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
        -0x3aebfeea
        -0x4733439
        0x1fa3106e
        0x50f78bee
        -0x52e54964
        0x7f8b276f
        -0x4ebe92df
        0x3e965d2d
        0x6c4b289f
        -0x407a2380
        0x4af138bc    # 7904350.0f
        -0x4683829f    # -2.40793E-4f
        0x6f5e2517
        0x7e3e06cf
        -0x6237bebb
        0x687d1b45
    .end array-data

    :array_9
    .array-data 4
        -0x7f01be43
        0x7e213407
        -0x6b31114
        0x28041055
        -0x73fc678
        0x152cbcaa
        0x1edf4a39
        -0x234dd703
        -0x37138ccb
        -0x4192261a
        0x7578c213
        0x3c123b69
        0x47a8940f
        0x2c071e36
        0x389b094c
        0x1a8f7eda
    .end array-data

    :array_a
    .array-data 4
        -0x239
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x47f023ed
        -0x6b9dc311
        -0x58965eda
        -0x37125619
        0x5147502c
        0x4c33a9ff    # 4.7097852E7f
        0x6506ab00
        -0x3673245c    # -1153908.5f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x33ee7550
        -0x35cfd245
        -0x43d5dd4c
        -0x6e5f303e
        -0x1861c962
        0x4e2ce43
        0x515c06b3
        -0x594c61f6
        0x1050439c
        -0x21d75f9e
        0x198e31eb
        -0x54bfd2ac
        -0x20a401b3
        0x13a5cf3c
        0x17d8d9f
        -0x61b0a274
    .end array-data

    :array_e
    .array-data 4
        0x12
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x73001a3d
        0x600303ee
        0x4b2baae7    # 1.1250407E7f
        -0x6fa9dd40
        0x139732f0
        -0x40f973a3
        0xcf789ee
        0x22dd4b65
        0x7b386695
        -0x65a9ee81
        0x1794368d
        0xfdfb0d0
        0x77a01e2a
        0x6b99592b
        0x1fb1f5e1
        0x469af79d
    .end array-data

    :array_10
    .array-data 4
        0x38e38c9e
        -0x71c71c72
        -0x1c71c71d
        0x38e38e38
        -0x71c71c72
        -0x1c71c71d
        0x38e38e38
        -0x71c71c72
        -0x1c71c71d
        0x38e38e38
        -0x71c71c72
        -0x1c71c71d
        0x38e38e38
        -0x71c71c72
        -0x1c71c71d
        -0x471c71c8
    .end array-data

    :array_11
    .array-data 4
        -0x26cdab66
        0x6adcf0ad
        -0x6a7c4b7a
        -0x15b5f5db
        -0x7679e886
        -0x1510c455
        0xd09a1f4
        0x3270dfdb
        0x3b56f4ee
        0x783fab19
        0x3dd95158
        -0xb9fb5dd
        -0x5fea6bca
        0x2c348e6f
        -0x3f6597c1
        -0x4a43e035
    .end array-data
.end method
