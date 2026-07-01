.class public Lm7m;
.super Ln7m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[BLpbm;Lrbm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ln7m;-><init>(Lone/video/calls/sdk_private/b1;[BLpbm;Lrbm;)V

    return-void
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 4

    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lm7m;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {p0}, Lm7m;->m()Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

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

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bu;

    const-string p2, "ciphertext must be longer than 16 bytes"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 1

    invoke-virtual {p0}, Lm7m;->k()Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c([B[B[B)[B
    .locals 4

    invoke-virtual {p0}, Lm7m;->m()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p0}, Lm7m;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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

.method public g()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public h()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public i()Lone/video/calls/sdk_private/g0;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/g0;->a()Lone/video/calls/sdk_private/g0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljavax/crypto/Cipher;
    .locals 3

    iget-object v0, p0, Ln7m;->k:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ln7m;->k:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ln7m;->j()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Ln7m;->k:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    new-instance v1, Lone/video/calls/sdk_private/bH;

    invoke-direct {v1, v0}, Lone/video/calls/sdk_private/bH;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Ln7m;->k:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final l()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-boolean v0, p0, Ln7m;->p:Z

    const-string v1, "AES"

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

.method public final m()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Ln7m;->n:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

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
