.class final enum Lru/CryptoPro/ssl/cl_11;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic K:[Lru/CryptoPro/ssl/cl_11;

.field public static final enum a:Lru/CryptoPro/ssl/cl_11;

.field public static final enum b:Lru/CryptoPro/ssl/cl_11;

.field public static final enum c:Lru/CryptoPro/ssl/cl_11;

.field public static final enum d:Lru/CryptoPro/ssl/cl_11;

.field public static final enum e:Lru/CryptoPro/ssl/cl_11;

.field public static final enum f:Lru/CryptoPro/ssl/cl_11;

.field public static final enum g:Lru/CryptoPro/ssl/cl_11;

.field public static final enum h:Lru/CryptoPro/ssl/cl_11;

.field public static final enum i:Lru/CryptoPro/ssl/cl_11;

.field public static final enum j:Lru/CryptoPro/ssl/cl_11;

.field public static final enum k:Lru/CryptoPro/ssl/cl_11;

.field public static final enum l:Lru/CryptoPro/ssl/cl_11;

.field public static final enum m:Lru/CryptoPro/ssl/cl_11;

.field public static final enum n:Lru/CryptoPro/ssl/cl_11;

.field public static final enum o:Lru/CryptoPro/ssl/cl_11;

.field public static final enum p:Lru/CryptoPro/ssl/cl_11;

.field public static final enum q:Lru/CryptoPro/ssl/cl_11;

.field public static final enum r:Lru/CryptoPro/ssl/cl_11;

.field public static final enum s:Lru/CryptoPro/ssl/cl_11;

.field public static final enum t:Lru/CryptoPro/ssl/cl_11;

.field public static final enum u:Lru/CryptoPro/ssl/cl_11;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lru/CryptoPro/JCP/params/CryptParamsSpec;

.field private F:[B

.field private G:[B

.field private H:Z

.field private I:Z

.field private J:I

.field final v:Ljava/lang/String;

.field final w:Z

.field private final x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "NULL"

    const-string v2, "K_NULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->a:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "RSA"

    const-string v2, "K_RSA"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->b:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x2

    const-string v2, "RSA_EXPORT"

    const-string v5, "K_RSA_EXPORT"

    invoke-direct {v0, v5, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->c:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x3

    const-string v2, "DH_RSA"

    const-string v5, "K_DH_RSA"

    invoke-direct {v0, v5, v1, v2, v3}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->d:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x4

    const-string v2, "DH_DSS"

    const-string v5, "K_DH_DSS"

    invoke-direct {v0, v5, v1, v2, v3}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->e:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x5

    const-string v2, "DHE_DSS"

    const-string v3, "K_DHE_DSS"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->f:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x6

    const-string v2, "DHE_RSA"

    const-string v3, "K_DHE_RSA"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->g:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/4 v1, 0x7

    const-string v2, "DH_anon"

    const-string v3, "K_DH_ANON"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "ECDH_ECDSA"

    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->l()Z

    move-result v2

    const-string v3, "K_ECDH_ECDSA"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->i:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "ECDH_RSA"

    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->l()Z

    move-result v2

    const-string v3, "K_ECDH_RSA"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->j:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "ECDHE_ECDSA"

    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->l()Z

    move-result v2

    const-string v3, "K_ECDHE_ECDSA"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1, v2}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->k:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "ECDHE_RSA"

    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->l()Z

    move-result v2

    const-string v3, "K_ECDHE_RSA"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v5, v1, v2}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->l:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const-string v1, "ECDH_anon"

    invoke-static {}, Lru/CryptoPro/ssl/cl_8;->l()Z

    move-result v2

    const-string v3, "K_ECDH_ANON"

    const/16 v5, 0xc

    invoke-direct {v0, v3, v5, v1, v2}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/16 v1, 0xd

    const-string v2, "KRB5"

    const-string v3, "K_KRB5"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/16 v1, 0xe

    const-string v2, "KRB5_EXPORT"

    const-string v3, "K_KRB5_EXPORT"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    new-instance v0, Lru/CryptoPro/ssl/cl_11;

    const/16 v1, 0xf

    const-string v2, "SCSV"

    const-string v3, "K_SCSV"

    invoke-direct {v0, v3, v1, v2, v4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->p:Lru/CryptoPro/ssl/cl_11;

    new-instance v5, Lru/CryptoPro/ssl/cl_11;

    sget-object v14, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    sget-object v15, Lru/CryptoPro/ssl/cl_49;->D:[B

    const/16 v16, 0x0

    const-string v6, "K_GR3410"

    const/16 v7, 0x10

    const-string v8, "GR3410"

    const/4 v9, 0x1

    const-string v10, "GOST3411"

    const v11, 0x8020

    const v12, 0x801f

    const v13, 0x800a

    invoke-direct/range {v5 .. v16}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[BZ)V

    sput-object v5, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    new-instance v6, Lru/CryptoPro/ssl/cl_11;

    sget-object v18, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    sget-object v31, Lru/CryptoPro/ssl/cl_49;->E:[B

    const/16 v17, 0x1

    const-string v7, "K_GR3410_2012_256"

    const/16 v8, 0x11

    const-string v9, "GR3410_2012_256"

    const/4 v10, 0x1

    const-string v11, "GOST3411_2012_256"

    const v12, 0x8036

    const v13, 0x801f

    const v14, 0x8031

    move-object/from16 v15, v18

    move-object/from16 v16, v31

    invoke-direct/range {v6 .. v17}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[BZ)V

    sput-object v6, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    new-instance v7, Lru/CryptoPro/ssl/cl_11;

    sget-object v32, Lru/CryptoPro/ssl/cl_49;->F:[B

    const/16 v22, 0x0

    const/16 v23, 0x8

    const-string v8, "K_GR3410_2012_256_IANA"

    const/16 v9, 0x12

    const-string v10, "GR3410_2012_256"

    const/4 v11, 0x1

    const-string v12, "GOST3411_2012_256"

    const/16 v13, 0x4c02

    const-string v14, "GOST28147"

    const/16 v15, 0x661e

    const v16, 0x801f

    const v17, 0x8031

    const/16 v21, 0x1

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    invoke-direct/range {v7 .. v23}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[B[BZZI)V

    sput-object v7, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    new-instance v19, Lru/CryptoPro/ssl/cl_11;

    const/16 v34, 0x0

    const/16 v35, 0x20

    const-string v20, "K_GR3410_2012_256_KUZN"

    const/16 v21, 0x13

    const-string v22, "GR3410_2012_256_KUZN"

    const/16 v23, 0x1

    const-string v24, "GOST3411_2012_256"

    const/16 v25, 0x4c02

    const-string v26, "GOST3412_2015_K"

    const/16 v27, 0x6631

    const v28, 0x803d

    const v29, 0x8031

    const/16 v30, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v19 .. v35}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[B[BZZI)V

    sput-object v19, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    new-instance v19, Lru/CryptoPro/ssl/cl_11;

    const-string v20, "K_GR3410_2012_256_MAGMA"

    const/16 v21, 0x14

    const-string v22, "GR3410_2012_256_MAGMA"

    const-string v24, "GOST3411_2012_256"

    const-string v26, "GOST3412_2015_M"

    const/16 v27, 0x6630

    const v28, 0x803c

    invoke-direct/range {v19 .. v35}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[B[BZZI)V

    sput-object v19, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    invoke-static {}, Lru/CryptoPro/ssl/cl_11;->s()[Lru/CryptoPro/ssl/cl_11;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_11;->K:[Lru/CryptoPro/ssl/cl_11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/ssl/cl_11;->A:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_11;->B:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_11;->C:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_11;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_11;->E:Lru/CryptoPro/JCP/params/CryptParamsSpec;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_11;->F:[B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_11;->G:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_11;->H:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/ssl/cl_11;->I:Z

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/ssl/cl_11;->J:I

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lru/CryptoPro/ssl/cl_11;->w:Z

    if-eqz p4, :cond_0

    const-string p4, "EC"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "KRB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    move p1, p2

    :cond_0
    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_11;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[BZ)V
    .locals 17

    .line 2
    const/4 v15, 0x1

    const/16 v16, 0x8

    const-string v7, "GOST28147"

    const/16 v8, 0x661e

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v14, p11

    invoke-direct/range {v0 .. v16}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[B[BZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIILru/CryptoPro/JCP/params/OID;[B[BZZI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p4}, Lru/CryptoPro/ssl/cl_11;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_11;->y:Ljava/lang/String;

    iput p6, p0, Lru/CryptoPro/ssl/cl_11;->A:I

    iput-object p7, p0, Lru/CryptoPro/ssl/cl_11;->z:Ljava/lang/String;

    iput p9, p0, Lru/CryptoPro/ssl/cl_11;->B:I

    iput p8, p0, Lru/CryptoPro/ssl/cl_11;->D:I

    iput p10, p0, Lru/CryptoPro/ssl/cl_11;->C:I

    if-nez p11, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p11}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_11;->E:Lru/CryptoPro/JCP/params/CryptParamsSpec;

    const/4 p1, 0x0

    if-eqz p12, :cond_1

    array-length p2, p12

    new-array p2, p2, [B

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_11;->F:[B

    array-length p3, p12

    invoke-static {p12, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p13, :cond_2

    array-length p2, p13

    new-array p2, p2, [B

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_11;->G:[B

    array-length p3, p13

    invoke-static {p13, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, p14

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_11;->H:Z

    move p1, p15

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_11;->I:Z

    move/from16 p1, p16

    iput p1, p0, Lru/CryptoPro/ssl/cl_11;->J:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_11;
    .locals 1

    .line 1
    const-class v0, Lru/CryptoPro/ssl/cl_11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/cl_11;

    return-object p0
.end method

.method public static a()[Lru/CryptoPro/ssl/cl_11;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_11;->K:[Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, [Lru/CryptoPro/ssl/cl_11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/ssl/cl_11;

    return-object v0
.end method

.method public static synthetic b(Lru/CryptoPro/ssl/cl_11;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/ssl/cl_11;->H:Z

    return p0
.end method

.method public static synthetic e(Lru/CryptoPro/ssl/cl_11;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/CryptoPro/ssl/cl_11;->I:Z

    return p0
.end method

.method public static synthetic s()[Lru/CryptoPro/ssl/cl_11;
    .locals 22

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->a:Lru/CryptoPro/ssl/cl_11;

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->b:Lru/CryptoPro/ssl/cl_11;

    sget-object v3, Lru/CryptoPro/ssl/cl_11;->c:Lru/CryptoPro/ssl/cl_11;

    sget-object v4, Lru/CryptoPro/ssl/cl_11;->d:Lru/CryptoPro/ssl/cl_11;

    sget-object v5, Lru/CryptoPro/ssl/cl_11;->e:Lru/CryptoPro/ssl/cl_11;

    sget-object v6, Lru/CryptoPro/ssl/cl_11;->f:Lru/CryptoPro/ssl/cl_11;

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->g:Lru/CryptoPro/ssl/cl_11;

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    sget-object v9, Lru/CryptoPro/ssl/cl_11;->i:Lru/CryptoPro/ssl/cl_11;

    sget-object v10, Lru/CryptoPro/ssl/cl_11;->j:Lru/CryptoPro/ssl/cl_11;

    sget-object v11, Lru/CryptoPro/ssl/cl_11;->k:Lru/CryptoPro/ssl/cl_11;

    sget-object v12, Lru/CryptoPro/ssl/cl_11;->l:Lru/CryptoPro/ssl/cl_11;

    sget-object v13, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    sget-object v14, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    sget-object v15, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    sget-object v16, Lru/CryptoPro/ssl/cl_11;->p:Lru/CryptoPro/ssl/cl_11;

    sget-object v17, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    sget-object v18, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    sget-object v19, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    sget-object v20, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    sget-object v21, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    filled-new-array/range {v1 .. v21}, [Lru/CryptoPro/ssl/cl_11;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    const-string v3, "KRB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->w:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->w:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lru/CryptoPro/ssl/cl_11;->A:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->y:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->z:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_11;->D:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_11;->B:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_11;->C:I

    return v0
.end method

.method public m()Lru/CryptoPro/JCP/params/CryptParamsSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->E:Lru/CryptoPro/JCP/params/CryptParamsSpec;

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->F:[B

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->G:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->H:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_11;->I:Z

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_11;->J:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    return-object v0
.end method
