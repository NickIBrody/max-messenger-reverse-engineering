.class public Lru/CryptoPro/JCP/Key/KuznechikKeySpec;
.super Lru/CryptoPro/JCP/Key/MagmaKeySpec;


# static fields
.field public static final C1_kuznyechik:J = -0x100000000L

.field public static final C2_kuznyechik:J = -0x80000L

.field public static final C3_kuznyechik:J = -0x40L

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private k:Lru/CryptoPro/JCP/Key/cl_4;

.field private l:Lru/CryptoPro/JCP/Key/cl_4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    sput-object v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    new-array v0, v0, [B

    sput-object v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    sget-object v2, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getCommutator()[I

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 6
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 3
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    aget-byte v0, p1, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    sget-object v3, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Key/cl_4;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    new-instance v1, Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    sget-object v3, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    invoke-direct {v1, v0, v2, v3}, Lru/CryptoPro/JCP/Key/cl_4;-><init>(Lru/CryptoPro/JCP/Key/cl_4;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    return-void
.end method

.method public a(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/Key/cl_4;

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    iget-object v1, v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v2, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Key/cl_4;-><init>(Lru/CryptoPro/JCP/Key/cl_4;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    new-instance v0, Lru/CryptoPro/JCP/Key/cl_4;

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    iget-object v1, v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/Key/cl_4;-><init>(Lru/CryptoPro/JCP/Key/cl_4;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    sget-object v2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Key/cl_4;->a(Lru/CryptoPro/JCP/Key/cl_3;[BLru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    iput v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->h:I

    return-void
.end method

.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public d()J
    .locals 2

    const-wide v0, -0x100000000L

    return-wide v0
.end method

.method public decrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v6, v1, [B

    move/from16 v2, p1

    and-int/lit16 v2, v2, 0x7f0

    if-eq v2, v1, :cond_1

    const/16 v1, 0x20

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x400000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v2, v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v5, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    iget-object v7, v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/cl_4;->b([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    const/4 v14, 0x0

    iget v15, v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v10, 0x0

    move-object/from16 v13, p2

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v9 .. v15}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    return-void

    :cond_1
    const/high16 v1, 0x100000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v2, v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v5, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    iget-object v7, v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/cl_4;->b([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    return-void
.end method

.method public decryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v0, 0x10

    new-array v5, v0, [B

    move v8, p4

    move/from16 v9, p5

    move/from16 v0, p7

    :goto_0
    if-lez v9, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v10, 0x0

    invoke-static {p3, v8, v1, v10, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v4, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->b([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    move v3, v0

    move-object v7, v5

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v5, 0x0

    iget v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v1, 0x0

    move-object v4, v0

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {p3, v8, v2, v3, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v0, v10, p1, p2, v1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr p2, v0

    add-int/2addr v8, v0

    add-int/2addr v0, v3

    array-length v1, v2

    if-lt v0, v1, :cond_0

    array-length v1, v2

    sub-int/2addr v0, v1

    :cond_0
    add-int/lit8 v9, v9, -0x1

    move-object v5, v7

    goto :goto_0

    :cond_1
    move v3, v0

    return v3
.end method

.method public decryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz p9, :cond_0

    move/from16 v1, p9

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v2, 0x2000000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v2, 0x10

    new-array v7, v2, [B

    move/from16 v2, p2

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v11, p7

    :cond_1
    if-lez v12, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v11

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v13, 0x0

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v4, v0

    sub-int/2addr v4, v11

    invoke-static {v0, v11, v3, v13, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v4, v0

    sub-int/2addr v4, v11

    iget v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    array-length v6, v0

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    invoke-static {v0, v13, v3, v4, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    invoke-static {v0, v11, v3, v13, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v6, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    move v3, v13

    :goto_2
    if-ge v3, v1, :cond_4

    if-lez v12, :cond_4

    aget-byte v4, p3, v10

    aput-byte v4, v0, v11

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aget-byte v5, p3, v10

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v11, v11, 0x1

    array-length v4, v0

    if-lt v11, v4, :cond_3

    array-length v4, v0

    sub-int/2addr v11, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    if-nez v12, :cond_1

    rem-int v3, p5, v1

    if-eqz v3, :cond_1

    :goto_3
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aput-byte v4, p8, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public decryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/high16 p6, 0x100000

    invoke-static {p6}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 p6, 0x10

    new-array v4, p6, [B

    :goto_0
    if-lez p5, :cond_0

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v7, 0x0

    invoke-static {p3, p4, p6, v7, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->l:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v3, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->j:[B

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->b([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {p6, v7, p1, p2, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr p2, p6

    add-int/2addr p4, p6

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, -0x80000

    return-wide v0
.end method

.method public encrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v5, v0, [B

    and-int/lit16 p1, p1, 0x7f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x400000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v11, 0x0

    iget v12, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v7, 0x0

    move-object v10, p2

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v6 .. v12}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v4, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    return-void

    :cond_1
    const/high16 p1, 0x100000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v4, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    return-void
.end method

.method public encryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v0, 0x10

    new-array v7, v0, [B

    move v1, p4

    move/from16 v8, p5

    move/from16 v3, p7

    :goto_0
    if-lez v8, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v5, 0x0

    iget v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    move-object v0, p3

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    move v10, v1

    move-object v0, v2

    move v9, v3

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v4, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v1, v3, p1, p2, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v1, v3, v0, v9, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr p2, v1

    add-int v2, v10, v1

    add-int v3, v9, v1

    array-length v1, v0

    if-lt v3, v1, :cond_0

    array-length v1, v0

    sub-int/2addr v3, v1

    :cond_0
    add-int/lit8 v8, v8, -0x1

    move v1, v2

    move-object v7, v5

    goto :goto_0

    :cond_1
    move v9, v3

    return v9
.end method

.method public encryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz p9, :cond_0

    move/from16 v1, p9

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v2, 0x200000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v2, 0x10

    new-array v7, v2, [B

    move/from16 v2, p2

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v11, p7

    :cond_1
    if-lez v12, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v11

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v13, 0x0

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v4, v0

    sub-int/2addr v4, v11

    invoke-static {v0, v11, v3, v13, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v4, v0

    sub-int/2addr v4, v11

    iget v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    array-length v6, v0

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    invoke-static {v0, v13, v3, v4, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    invoke-static {v0, v11, v3, v13, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v6, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    move v3, v13

    :goto_2
    if-ge v3, v1, :cond_4

    if-lez v12, :cond_4

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aget-byte v5, p3, v10

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    aput-byte v4, v0, v11

    add-int/lit8 v11, v11, 0x1

    array-length v4, v0

    if-lt v11, v4, :cond_3

    array-length v4, v0

    sub-int/2addr v11, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    if-nez v12, :cond_1

    rem-int v3, p5, v1

    if-eqz v3, :cond_1

    :goto_3
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aput-byte v4, p8, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public encryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/high16 p6, 0x100000

    invoke-static {p6}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 p6, 0x10

    new-array v4, p6, [B

    :goto_0
    if-lez p5, :cond_0

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v7, 0x0

    invoke-static {p3, p4, p6, v7, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v3, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {p6, v7, p1, p2, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr p2, p6

    add-int/2addr p4, p6

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, -0x40

    return-wide v0
.end method

.method public gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz p8, :cond_0

    move/from16 v1, p8

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v2, 0x200000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array v4, v2, [B

    const/16 v2, 0x10

    new-array v7, v2, [B

    move/from16 v2, p4

    move/from16 v10, p5

    :cond_1
    if-lez v10, :cond_3

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v0, v11, v4, v11, v3}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v6, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    move v3, v11

    :goto_1
    if-ge v3, v1, :cond_2

    if-lez v10, :cond_2

    aget-byte v5, v4, v3

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-direct {p0, v0, v3}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->a([BI)V

    if-nez v10, :cond_1

    rem-int v3, p5, v1

    if-eqz v3, :cond_1

    :goto_2
    if-ge v3, v1, :cond_1

    aget-byte v5, v4, v3

    aput-byte v5, p7, v11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public gammaOFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz p9, :cond_0

    move/from16 v1, p9

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v2, 0x200000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v2, 0x10

    new-array v7, v2, [B

    move/from16 v2, p2

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v11, p7

    :cond_1
    if-lez v12, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v13, 0x0

    invoke-static {v0, v11, v3, v13, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    sget-object v6, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v3, v13, v0, v11, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_2

    if-lez v12, :cond_2

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aget-byte v5, p3, v10

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr v11, v3

    array-length v3, v0

    if-lt v11, v3, :cond_3

    array-length v3, v0

    sub-int/2addr v11, v3

    :cond_3
    if-nez v12, :cond_1

    rem-int v3, p5, v1

    if-eqz v3, :cond_1

    :goto_2
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v4, v4, v3

    aput-byte v4, p8, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getImita([B[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/high16 p3, 0x10000000

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    if-nez p4, :cond_0

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object p3

    iget-object p4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    :goto_0
    invoke-virtual {p4}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object p4

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object p3

    iget-object p4, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    aget-byte v3, p4, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-byte p3, p1, v0

    aget-byte p4, p2, v0

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/16 p2, 0x10

    new-array v4, p2, [B

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v3, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    return-void
.end method

.method public imita([B[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/16 v0, 0x10

    new-array v5, v0, [B

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_1

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    sget-object v4, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->i:[B

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    iget p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr p3, p1

    add-int/lit8 v8, v8, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setGammaBlockLen(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;->k:Lru/CryptoPro/JCP/Key/cl_4;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_4;->a(I)V

    return-void
.end method
