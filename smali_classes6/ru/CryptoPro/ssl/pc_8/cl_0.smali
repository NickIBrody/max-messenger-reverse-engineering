.class public final Lru/CryptoPro/ssl/pc_8/cl_0;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field private static final a:Ljava/lang/String; = "TlsKeyMaterialGenerator must be initialized using a TlsKeyMaterialParameterSpec"


# instance fields
.field private b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method

.method private a()Ljavax/crypto/SecretKey;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    iget-object v1, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->d()[B

    move-result-object v1

    iget-object v3, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->e()[B

    move-result-object v9

    iget-object v3, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->j()I

    move-result v10

    iget-object v3, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->h()I

    move-result v14

    const/4 v3, 0x1

    if-eqz v14, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v4, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->g()I

    move-result v13

    iget-object v4, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->i()I

    move-result v15

    add-int v4, v10, v13

    if-eqz v12, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    new-array v3, v5, [B

    iget v3, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->c:I

    const/16 v4, 0x303

    const/16 v17, 0x0

    if-lt v3, v4, :cond_2

    invoke-static {v9, v1}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B)[B

    move-result-object v4

    sget-object v3, Lru/CryptoPro/ssl/pc_8/a;->c:[B

    iget-object v7, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v7}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->l()I

    move-result v8

    iget-object v6, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v6}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->m()I

    move-result v6

    move v11, v8

    move v8, v6

    move-object v6, v7

    move v7, v11

    const/16 v11, 0x301

    invoke-static/range {v2 .. v8}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/lang/String;II)[B

    move-result-object v2

    move-object/from16 v7, v17

    move-object/from16 v16, v7

    const/4 v11, 0x0

    goto :goto_5

    :cond_2
    const/16 v11, 0x301

    const-string v4, "SHA1"

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-lt v3, v11, :cond_3

    invoke-static {v9, v1}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B)[B

    move-result-object v4

    sget-object v3, Lru/CryptoPro/ssl/pc_8/a;->c:[B

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B

    move-result-object v2

    move-object/from16 v16, v7

    const/4 v11, 0x0

    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_3
    new-array v3, v5, [B

    const/16 v4, 0x14

    new-array v8, v4, [B

    const/16 v16, 0x0

    :goto_3
    if-lez v5, :cond_5

    sget-object v18, Lru/CryptoPro/ssl/pc_8/a;->g:[[B

    aget-object v11, v18, v16

    invoke-virtual {v7, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v4}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    const/16 v4, 0x10

    if-lt v5, v4, :cond_4

    shl-int/lit8 v11, v16, 0x4

    invoke-virtual {v6, v3, v11, v4}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v8, v11, v4}, Ljava/security/MessageDigest;->digest([BII)I

    shl-int/lit8 v4, v16, 0x4

    invoke-static {v8, v11, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v5, -0x10

    const/16 v4, 0x14

    const/16 v11, 0x301

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v16, v7

    goto :goto_2

    :goto_5
    new-array v3, v10, [B

    invoke-static {v2, v11, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "Mac"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2, v10, v3, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v10

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-nez v13, :cond_6

    new-instance v1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;

    invoke-direct {v1, v4, v6}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object v1

    :cond_6
    iget-object v3, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->f()Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [B

    invoke-static {v2, v10, v5, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v13

    new-array v8, v13, [B

    invoke-static {v2, v10, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v13

    if-nez v12, :cond_8

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v8, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eqz v15, :cond_7

    new-array v3, v15, [B

    invoke-static {v2, v10, v3, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v15

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v2, v10, v3, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    :goto_6
    move-object/from16 v23, v17

    move-object/from16 v25, v23

    goto/16 :goto_8

    :cond_8
    iget v2, v0, Lru/CryptoPro/ssl/pc_8/cl_0;->c:I

    const/16 v10, 0x302

    if-ge v2, v10, :cond_c

    const/16 v10, 0x301

    if-ne v2, v10, :cond_a

    invoke-static {v1, v9}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B)[B

    move-result-object v13

    sget-object v12, Lru/CryptoPro/ssl/pc_8/a;->d:[B

    move v10, v11

    move v2, v15

    move-object v11, v5

    move-object v15, v7

    invoke-static/range {v11 .. v16}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B

    move-result-object v1

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v12, Lru/CryptoPro/ssl/pc_8/a;->e:[B

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B

    move-result-object v1

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v11, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eqz v2, :cond_9

    new-array v1, v2, [B

    move-object/from16 v20, v4

    sget-object v4, Lru/CryptoPro/ssl/pc_8/a;->f:[B

    move-object/from16 v21, v6

    shl-int/lit8 v6, v2, 0x1

    const/4 v3, 0x0

    move-object v5, v13

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B

    move-result-object v3

    invoke-static {v3, v10, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v3, v2, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v17, v4

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v2, v17

    :goto_7
    move-object/from16 v25, v2

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v17

    goto/16 :goto_8

    :cond_a
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object v4, v8

    move v10, v11

    move v2, v15

    move-object v11, v5

    move-object v15, v7

    new-array v5, v14, [B

    invoke-virtual {v15, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v10, v5, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v10, v5, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    if-eqz v2, :cond_b

    new-array v3, v2, [B

    invoke-virtual {v15, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v15, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_8

    :cond_b
    move-object/from16 v24, v4

    move-object/from16 v22, v6

    goto/16 :goto_6

    :goto_8
    new-instance v19, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;

    invoke-direct/range {v19 .. v25}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-object v19

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal Error:  TLS 1.1+ should not be negotiatingexportable ciphersuites"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_8/cl_0;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/ProviderException;

    invoke-direct {v1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TlsKeyMaterialGenerator must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "TlsKeyMaterialGenerator must be initialized using a TlsKeyMaterialParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "TlsKeyMaterialGenerator must be initialized using a TlsKeyMaterialParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of p2, p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    if-eqz p2, :cond_2

    check-cast p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->a()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->b()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    iget-object p2, p0, Lru/CryptoPro/ssl/pc_8/cl_0;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;->c()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lru/CryptoPro/ssl/pc_8/cl_0;->c:I

    const/16 p2, 0x300

    if-lt p1, p2, :cond_0

    const/16 p2, 0x303

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Only SSL 3.0, TLS 1.0/1.1/1.2 supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Key format must be RAW"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "TlsKeyMaterialGenerator must be initialized using a TlsKeyMaterialParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
