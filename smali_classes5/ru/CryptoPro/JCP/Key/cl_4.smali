.class public Lru/CryptoPro/JCP/Key/cl_4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa0


# instance fields
.field private b:[B

.field private c:[B

.field private final d:Z

.field private e:Lru/CryptoPro/JCP/Key/cl_3;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz p1, :cond_0

    const/16 v0, 0xa0

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lru/CryptoPro/JCP/Key/cl_4;->b(Lru/CryptoPro/JCP/Key/cl_3;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "No key material"

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_4;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iget-object v0, p1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    iget-boolean v0, p1, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_4;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz p1, :cond_0

    const/16 v0, 0xa0

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    invoke-interface {p2, v1, v2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V

    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lru/CryptoPro/JCP/Key/cl_4;->b(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "No key material"

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([BI[BI[BII)V
    .locals 4

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lru/CryptoPro/JCP/Key/cl_3;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x1000000

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(J)V

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->a(I)V

    iget-object v4, v1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v6

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object v11

    iget-object v13, v1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v13

    invoke-static/range {v11 .. v17}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    const/16 v0, 0x10

    new-array v4, v0, [B

    new-array v9, v0, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v2, 0x4

    if-ge v11, v2, :cond_1

    mul-int/lit8 v2, v11, 0x2

    add-int/lit8 v3, v2, 0x2

    mul-int/lit8 v15, v3, 0x10

    add-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v0

    mul-int/lit8 v3, v11, 0x20

    iget-object v5, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    const/16 v6, 0x20

    invoke-static {v5, v3, v5, v15, v6}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move v5, v10

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x2

    mul-int/2addr v6, v0

    add-int/2addr v6, v3

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v7, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    invoke-static {v7, v2, v4, v10, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v7, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    invoke-static {v7, v15, v7, v2, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    sget-object v7, Lru/CryptoPro/JCP/Cipher/cl_0;->c:[[B

    mul-int/lit8 v8, v11, 0x8

    add-int/2addr v8, v5

    aget-object v12, v7, v8

    iget-object v14, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    const/16 v18, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v12 .. v18}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget-object v12, v1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    iget-object v14, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    move-object/from16 v16, v14

    move v13, v6

    invoke-static/range {v12 .. v18}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget-object v6, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    move-object/from16 v12, p2

    invoke-static {v6, v15, v12, v9}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI[B[B)V

    move v6, v2

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    move v7, v5

    const/4 v5, 0x0

    const/16 v8, 0x10

    move v13, v6

    move-object v6, v2

    move v14, v7

    move v7, v15

    move/from16 v19, v3

    move v3, v15

    invoke-static/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    add-int/lit8 v5, v14, 0x1

    move v2, v13

    move/from16 v3, v19

    goto :goto_1

    :cond_0
    move-object/from16 v12, p2

    move/from16 v19, v3

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iget-object v14, v1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    const/16 v18, 0x20

    move v13, v15

    move-object/from16 v16, v2

    move/from16 v17, v13

    move-object v12, v2

    invoke-static/range {v12 .. v18}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget-object v12, v1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v15

    move/from16 v13, v19

    invoke-static/range {v12 .. v18}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private b(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p3}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    const-wide/32 v0, 0x1000000

    invoke-virtual {p3, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(J)V

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p1, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(I)V

    iget-object p3, p1, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v2

    const/16 p3, 0x10

    new-array v8, p3, [B

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    const/16 v1, 0x9

    if-gt v9, v1, :cond_1

    if-eqz v9, :cond_0

    mul-int/lit8 v1, v9, 0x10

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI)V

    invoke-static {v0, v1, p2, v8}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI[B[B)V

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI)V

    invoke-static {p1, v1, p2, v8}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI[B[B)V

    :cond_0
    mul-int/lit8 v1, v9, 0x10

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    rsub-int/lit8 v3, v9, 0x9

    mul-int/lit8 v5, v3, 0x10

    const/16 v6, 0x10

    move v3, v1

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    const/16 v7, 0x10

    move v4, v1

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[BI[BII)V

    move-object v2, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(I)V

    return-void
.end method

.method public a(Lru/CryptoPro/JCP/Key/cl_3;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/cl_4;->b(Lru/CryptoPro/JCP/Key/cl_3;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "This extended key material is used for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "No key material"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/cl_4;->b(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "This extended key material is used for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "No key material"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    if-eqz v0, :cond_1

    if-nez p6, :cond_0

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p6, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    move-object v0, p1

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/Cipher/cl_0;->a([BI[B[B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1, p5}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "This key material can not be used for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p2, p5}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized b([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_4;->d:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    iget-object p6, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p6, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_4;->b:[B

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_4;->c:[B

    move-object v0, p1

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/Cipher/cl_0;->b([BI[B[B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1, p5}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "This key material can not be used for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/cl_4;->e:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p2, p5}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
