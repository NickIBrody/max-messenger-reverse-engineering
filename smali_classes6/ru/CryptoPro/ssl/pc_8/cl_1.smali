.class public final Lru/CryptoPro/ssl/pc_8/cl_1;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field private static final a:Ljava/lang/String; = "TlsMasterSecretGenerator must be initialized using a TlsMasterSecretParameterSpec"


# instance fields
.field private b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 15

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TlsRsaPremasterSecret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v8, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->d()[B

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->e()[B

    move-result-object v4

    iget v5, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->c:I

    const/16 v6, 0x301

    const/16 v7, 0x30

    if-lt v5, v6, :cond_3

    iget-object v2, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->f()[B

    move-result-object v2

    array-length v5, v2

    if-eqz v5, :cond_1

    sget-object v3, Lru/CryptoPro/ssl/pc_8/a;->b:[B

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v2, Lru/CryptoPro/ssl/pc_8/a;->a:[B

    invoke-static {v3, v4}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B)[B

    move-result-object v3

    :goto_1
    iget v4, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->c:I

    const/16 v5, 0x303

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->h()I

    move-result v6

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->i()I

    move-result v7

    const/16 v4, 0x30

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/lang/String;II)[B

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v1, v2, v3, v7}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BI)[B

    move-result-object v1

    goto :goto_3

    :cond_3
    new-array v5, v7, [B

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const-string v7, "SHA"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    const/16 v9, 0x14

    new-array v10, v9, [B

    move v11, v2

    :goto_2
    const/4 v12, 0x3

    if-ge v11, v12, :cond_4

    sget-object v12, Lru/CryptoPro/ssl/pc_8/a;->g:[[B

    aget-object v12, v12, v11

    invoke-virtual {v7, v12}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v10, v2, v9}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->update([B)V

    shl-int/lit8 v12, v11, 0x4

    const/16 v13, 0x10

    invoke-virtual {v6, v5, v12, v13}, Ljava/security/MessageDigest;->digest([BII)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_3
    new-instance v2, Lrjm;

    invoke-direct {v2, v1, v0, v8}, Lrjm;-><init>([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_4
    new-instance v1, Ljava/security/ProviderException;

    invoke-direct {v1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Ljava/security/ProviderException;

    invoke-direct {v1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TlsMasterSecretGenerator must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "TlsMasterSecretGenerator must be initialized using a TlsMasterSecretParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "TlsMasterSecretGenerator must be initialized using a TlsMasterSecretParameterSpec"

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
    instance-of p2, p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    if-eqz p2, :cond_2

    check-cast p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->a()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RAW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->b()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    iget-object p2, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;->c()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lru/CryptoPro/ssl/pc_8/cl_1;->c:I

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

    const-string p2, "TlsMasterSecretGenerator must be initialized using a TlsMasterSecretParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
