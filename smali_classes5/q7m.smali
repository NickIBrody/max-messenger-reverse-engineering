.class public final Lq7m;
.super Ln7m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    return-void
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lq7m;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0}, Lq7m;->k()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/bu;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bu;-><init>()V

    throw p1
.end method

.method public final b([B)[B
    .locals 11

    const-string v0, "ChaCha20"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v4, 0x3

    aget-byte v5, p1, v4

    const/4 v6, 0x2

    aget-byte v7, p1, v6

    const/4 v8, 0x1

    aget-byte v9, p1, v8

    const/4 v10, 0x0

    aget-byte p1, p1, v10

    new-array v3, v3, [B

    aput-byte v5, v3, v10

    aput-byte v7, v3, v8

    aput-byte v9, v3, v6

    aput-byte p1, v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {}, Lp7m;->a()V

    invoke-static {v2, p1}, Lo7m;->a([BI)Ljavax/crypto/spec/ChaCha20ParameterSpec;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Ln7m;->j:[B

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v8, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_0
    new-instance v0, Lone/video/calls/sdk_private/bH;

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/bH;-><init>(Ljava/lang/Exception;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final c([B[B[B)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lq7m;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0}, Lq7m;->k()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final g()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final i()Lone/video/calls/sdk_private/g0;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/g0;->a()Lone/video/calls/sdk_private/g0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Ln7m;->p:Z

    const-string v1, "ChaCha20-Poly1305"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln7m;->m:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ln7m;->g:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ln7m;->m:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    iget-object v0, p0, Ln7m;->m:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0

    :cond_1
    iget-object v0, p0, Ln7m;->l:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ln7m;->f:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ln7m;->l:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2
    iget-object v0, p0, Ln7m;->l:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final l()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Ln7m;->n:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ln7m;->n:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/bH;

    invoke-direct {v1, v0}, Lone/video/calls/sdk_private/bH;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Ln7m;->n:Ljavax/crypto/Cipher;

    return-object v0
.end method
