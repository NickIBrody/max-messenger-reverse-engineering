.class public Lru/CryptoPro/JCP/params/DigestParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/DigestParamsInterface;
.implements Lru/CryptoPro/JCP/params/cl_4;


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final GOST3411_2012_256:I = 0x5

.field public static final GOST3411_2012_512:I = 0x6

.field public static final OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_HashTest:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_HashVar_1:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_HashVar_2:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_HashVar_3:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

.field public static final TEST:I = 0x0

.field public static final VAR_1:I = 0x2

.field public static final VAR_2:I = 0x3

.field public static final VAR_3:I = 0x4

.field public static final VERBAO:I = 0x1

.field private static final b:Ljava/lang/String; = "DigestParamsSpec_class_default"

.field private static final c:Ljava/lang/String; = "DigestParamsSpec_2012_256_class_default"

.field private static final d:Ljava/lang/String; = "DigestParamsSpec_2012_512_class_default"

.field private static final o:[Lru/CryptoPro/JCP/params/OID;

.field private static final p:[[I

.field private static final q:[Ljava/lang/String;

.field private static final r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

.field private static s:I

.field private static t:I

.field private static u:I

.field public static final zeroStartDigestVector:[I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->zeroStartDigestVector:[I

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.30.0"

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashTest:Lru/CryptoPro/JCP/params/OID;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.30.1"

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.30.2"

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVar_1:Lru/CryptoPro/JCP/params/OID;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.30.3"

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVar_2:Lru/CryptoPro/JCP/params/OID;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.2.2.30.4"

    invoke-direct {v5, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVar_3:Lru/CryptoPro/JCP/params/OID;

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.7.1.1.2.2"

    invoke-direct {v6, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v6, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    new-instance v7, Lru/CryptoPro/JCP/params/OID;

    const-string v0, "1.2.643.7.1.1.2.3"

    invoke-direct {v7, v0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v7, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    filled-new-array/range {v1 .. v7}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    sget-object v8, Lru/CryptoPro/JCP/params/cl_4;->f:[I

    sget-object v9, Lru/CryptoPro/JCP/params/cl_4;->h:[I

    sget-object v10, Lru/CryptoPro/JCP/params/cl_4;->j:[I

    sget-object v11, Lru/CryptoPro/JCP/params/cl_4;->l:[I

    sget-object v12, Lru/CryptoPro/JCP/params/cl_4;->n:[I

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v13

    filled-new-array {v0}, [I

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [[I

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->p:[[I

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v14

    const-string v8, ""

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->q:[Ljava/lang/String;

    new-instance v8, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-direct {v8, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v9, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v10, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v11, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v12, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x4

    invoke-direct {v12, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v13, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    new-instance v14, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const/4 v0, 0x6

    invoke-direct {v14, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;-><init>(I)V

    filled-new-array/range {v8 .. v14}, [Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

    const-string v0, "DigestParamsSpec_class_default"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->s:I

    const-string v0, "DigestParamsSpec_2012_256_class_default"

    invoke-static {v0, v6}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->t:I

    const-string v0, "DigestParamsSpec_2012_512_class_default"

    invoke-static {v0, v7}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->u:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    return-void
.end method

.method private static a()I
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->s:I

    return v0

    :cond_0
    sget v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->u:I

    return v0

    :cond_1
    sget v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->t:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->s:I

    return p0

    :cond_0
    sget p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->u:I

    return p0

    :cond_1
    sget p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->t:I

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->q:[Ljava/lang/String;

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

.method private static a(Lru/CryptoPro/JCP/params/OID;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lnlm;

    invoke-direct {v0, p0}, Lnlm;-><init>(Ljava/lang/String;)V

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

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method private static a(II)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sput p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->s:I

    return-void

    :cond_0
    sput p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->u:I

    return-void

    :cond_1
    sput p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->t:I

    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lru/CryptoPro/JCP/params/OID;)I
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private static c(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

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

.method public static getInstance()Lru/CryptoPro/JCP/params/DigestParamsSpec;
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a()I

    move-result v0

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a()I

    move-result p0

    :cond_0
    if-ltz p0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;
    .locals 0

    .line 4
    if-nez p1, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->r:[Lru/CryptoPro/JCP/params/DigestParamsSpec;

    aget-object p0, p1, p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

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

.method public getCommutator()[I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->p:[[I

    iget v1, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCommutatorIndex()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    return v0
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->q:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

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

    invoke-direct {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getStartHash()[I
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->zeroStartDigestVector:[I

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->c(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    const/4 p2, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x0

    const-string p2, "DigestParamsSpec_class_default"

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const-string p2, "DigestParamsSpec_2012_512_class_default"

    goto :goto_1

    :cond_3
    const-string p2, "DigestParamsSpec_2012_256_class_default"

    :goto_1
    invoke-static {p1, v1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a(II)V

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->o:[Lru/CryptoPro/JCP/params/OID;

    iget v2, p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
