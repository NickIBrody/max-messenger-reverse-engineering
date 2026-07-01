.class public final Lru/CryptoPro/ssl/pc_9/cl_4;
.super Ljava/security/KeyPairGeneratorSpi;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/pc_9/cl_4;->initialize(ILjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 12

    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->b:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/pc_4/cl_0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v5, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->a:Ljava/math/BigInteger;

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v3}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v8, v2

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v7, v2

    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget v3, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->b:I

    if-lt v2, v3, :cond_3

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :try_start_0
    new-instance v1, Lru/CryptoPro/ssl/pc_9/cl_8;

    invoke-direct {v1, v4, v5}, Lru/CryptoPro/ssl/pc_9/cl_8;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lru/CryptoPro/ssl/pc_9/cl_6;

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/ssl/pc_9/cl_6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v1, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v2, v7

    goto :goto_1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v1, 0x200

    const/high16 v2, 0x10000

    invoke-static {p1, v0, v1, v2}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->b:I

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->a:Ljava/math/BigInteger;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v0

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F0:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-gt v1, v0, :cond_1

    :goto_0
    const/16 v1, 0x200

    const/high16 v2, 0x10000

    :try_start_0
    invoke-static {v0, p1, v1, v2}, Lru/CryptoPro/ssl/pc_9/cl_3;->a(ILjava/math/BigInteger;II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->b:I

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_9/cl_4;->c:Ljava/security/SecureRandom;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key sizes"

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Public exponent must be smaller than key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Public exponent must be 3 or larger"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Params must be instance of RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
