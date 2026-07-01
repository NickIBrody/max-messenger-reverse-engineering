.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/EllipticConsts;
.implements Lru/CryptoPro/JCP/params/EllipticParamsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticPointInstanceHolder;,
        Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticCurveInstanceHolder;
    }
.end annotation


# static fields
.field public static final OID_ECCDHPRO:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCDHPVar_1:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignDHOSCAR:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignDHPRO:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignDHVar_1:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignEdw:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignEdw_TC26_B:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignEdw_TC26_C:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCSignEdw_TC26_D:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

.field public static final S_OID_ECCDHPRO:Ljava/lang/String;

.field public static final S_OID_ECCDHP_VAR_1:Ljava/lang/String;

.field public static final S_OID_ECCSignEdw:Ljava/lang/String;

.field public static final S_OID_ECCSignEdw_TC26_A:Ljava/lang/String;

.field public static final S_OID_ECCSignEdw_TC26_B:Ljava/lang/String;

.field public static final S_OID_ECCSignEdw_TC26_C:Ljava/lang/String;

.field public static final S_OID_ECCSignEdw_TC26_D:Ljava/lang/String;

.field public static final S_OID_ECC_SIGNDH_OSCAR:Ljava/lang/String;

.field public static final S_OID_ECC_SIGNDH_PRO:Ljava/lang/String;

.field public static final S_OID_ECC_SIGNDH_VAR_1:Ljava/lang/String;

.field public static final S_OID_ECC_TEST3410:Ljava/lang/String;

.field public static final VAR_DEFAULT:I = -0x1

.field public static final VAR_EDW_TC26_A:I = 0x6

.field public static final VAR_EDW_TC26_B:I = 0x7

.field public static final VAR_EDW_TC26_C:I = 0x8

.field public static final VAR_EDW_TC26_D:I = 0x9

.field public static final VAR_EXCH_PRO:I = 0x4

.field public static final VAR_EXCH_VAR1:I = 0x5

.field public static final VAR_SIGN_OSCAR:I = 0x3

.field public static final VAR_SIGN_PRO:I = 0x1

.field public static final VAR_SIGN_TEST:I = 0x0

.field public static final VAR_SIGN_VAR1:I = 0x2

.field protected static final b:[Lru/CryptoPro/JCP/params/OID;

.field protected static final c:[Ljava/lang/String;

.field protected static final d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

.field protected static final e:I = 0x9

.field private static final f:Ljava/lang/String; = "EllipticParamsSpec_class_defaultECC"

.field private static final g:Ljava/lang/String; = "EllipticParamsSpec_2012_256_class_defaultECC"

.field private static final h:[Lru/CryptoPro/JCP/math/BigIntr;

.field private static i:I

.field private static j:I


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.2.2.35.0"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCTest3410:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECC_TEST3410:Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    const-string v2, "1.2.643.2.2.35.1"

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECC_SIGNDH_PRO:Ljava/lang/String;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v2, "1.2.643.2.2.35.2"

    invoke-direct {v3, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHOSCAR:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECC_SIGNDH_OSCAR:Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v4, "1.2.643.2.2.35.3"

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHVar_1:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECC_SIGNDH_VAR_1:Ljava/lang/String;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v5, "1.2.643.2.2.36.0"

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCDHPRO:Ljava/lang/String;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v6, "1.2.643.2.2.36.1"

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPVar_1:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCDHP_VAR_1:Ljava/lang/String;

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    const-string v7, "1.2.643.7.1.2.1.1.1"

    invoke-direct {v6, v7}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v6, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v6}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCSignEdw_TC26_A:Ljava/lang/String;

    sput-object v6, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw:Lru/CryptoPro/JCP/params/OID;

    sput-object v16, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCSignEdw:Ljava/lang/String;

    new-instance v7, Lru/CryptoPro/JCP/params/OID;

    const-string v8, "1.2.643.7.1.2.1.1.2"

    invoke-direct {v7, v8}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v7, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_B:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v7}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCSignEdw_TC26_B:Ljava/lang/String;

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    const-string v9, "1.2.643.7.1.2.1.1.3"

    invoke-direct {v8, v9}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v8, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_C:Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v18, v10

    invoke-static {v8}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCSignEdw_TC26_C:Ljava/lang/String;

    new-instance v9, Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v19, v0

    const-string v0, "1.2.643.7.1.2.1.1.4"

    invoke-direct {v9, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v9, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_D:Lru/CryptoPro/JCP/params/OID;

    move-object/from16 v20, v11

    invoke-static {v9}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->S_OID_ECCSignEdw_TC26_D:Ljava/lang/String;

    move-object/from16 v0, v19

    filled-new-array/range {v0 .. v9}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    move-object v5, v12

    move-object v4, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->c:[Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_desimal:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_CryptoPRO:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v4, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_PROvar1:[I

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v6, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_OSCAR:[I

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v7, v5

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v8, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v9, v7

    new-instance v7, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v10, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq256_Edw:[I

    invoke-direct {v7, v10}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v10, v8

    new-instance v8, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v8, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v0, v9

    new-instance v9, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v9, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v6, v10

    new-instance v10, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v10, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    move-object v4, v0

    filled-new-array/range {v1 .. v10}, [Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v2, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v4, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v6, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v8, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v10, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v12, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v14, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    move/from16 v16, v1

    new-instance v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/16 v15, 0x8

    invoke-direct {v1, v15}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v15, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    new-instance v13, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v13, v3}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    move/from16 v21, v3

    new-instance v3, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v3, v5}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    move/from16 v22, v5

    new-instance v5, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v5, v7}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    move/from16 v23, v7

    new-instance v7, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v7, v9}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    move/from16 v24, v9

    new-instance v9, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v9, v11}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    move/from16 v25, v11

    new-instance v11, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    move-object/from16 v26, v0

    const/4 v0, 0x6

    invoke-direct {v11, v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    move-object/from16 v27, v1

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    new-instance v1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    move-object/from16 v28, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    new-instance v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    move-object/from16 v29, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;-><init>(I)V

    const/16 v1, 0x13

    new-array v1, v1, [Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    aput-object v26, v1, v16

    aput-object v2, v1, v21

    aput-object v4, v1, v22

    aput-object v6, v1, v23

    aput-object v8, v1, v24

    aput-object v10, v1, v25

    const/16 v19, 0x6

    aput-object v12, v1, v19

    const/16 v17, 0x7

    aput-object v14, v1, v17

    const/16 v18, 0x8

    aput-object v27, v1, v18

    const/16 v20, 0x9

    aput-object v15, v1, v20

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v5, v1, v2

    const/16 v2, 0xd

    aput-object v7, v1, v2

    const/16 v2, 0xe

    aput-object v9, v1, v2

    const/16 v2, 0xf

    aput-object v11, v1, v2

    const/16 v2, 0x10

    aput-object v28, v1, v2

    const/16 v2, 0x11

    aput-object v29, v1, v2

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const-string v0, "EllipticParamsSpec_class_defaultECC"

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->loadDefault(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->i:I

    const-string v0, "EllipticParamsSpec_2012_256_class_defaultECC"

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->loadDefault(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->j:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->i:I

    return p0

    :cond_0
    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->j:I

    return p0
.end method

.method private static a(II)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sput p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->i:I

    return-void

    :cond_0
    sput p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->j:I

    return-void
.end method

.method private static b()I
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->i:I

    return v0

    :cond_0
    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->j:I

    return v0
.end method

.method private static b(Lru/CryptoPro/JCP/params/OID;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a(I)I

    move-result p0

    return p0
.end method

.method public static getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getIndex(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b()I

    move-result v0

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b()I

    move-result p0

    :cond_0
    if-ltz p0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_C:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_D:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static loadDefault(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/params/OID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHPRO:Lru/CryptoPro/JCP/params/OID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lru/CryptoPro/JCP/params/OID;)I
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticCurveInstanceHolder;->CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->c:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHVar_1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHOSCAR:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPVar_1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_A:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_B:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_C:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignEdw_TC26_D:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getP()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticPointInstanceHolder;->POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getQ()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->h:[Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p2

    if-lez p2, :cond_2

    const/16 v0, 0x9

    if-gt p2, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "EllipticParamsSpec_class_defaultECC"

    goto :goto_1

    :cond_1
    const-string v0, "EllipticParamsSpec_2012_256_class_defaultECC"

    :goto_1
    invoke-static {p2, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a(II)V

    new-instance p1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method
