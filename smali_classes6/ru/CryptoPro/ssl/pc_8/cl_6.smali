.class public final Lru/CryptoPro/ssl/pc_8/cl_6;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field private static final a:Ljava/lang/String; = "TlsRsaPremasterSecretGenerator must be initialized using a TlsRsaPremasterSecretParameterSpec"


# instance fields
.field private b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->c()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->c:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x30

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->a()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;->b()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "TlsRsaPremasterSecret"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TlsRsaPremasterSecretGenerator must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "TlsRsaPremasterSecretGenerator must be initialized using a TlsRsaPremasterSecretParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "TlsRsaPremasterSecretGenerator must be initialized using a TlsRsaPremasterSecretParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->b:Lru/CryptoPro/ssl/pc_3/pc_1/cl_4;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_8/cl_6;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "TlsRsaPremasterSecretGenerator must be initialized using a TlsRsaPremasterSecretParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
