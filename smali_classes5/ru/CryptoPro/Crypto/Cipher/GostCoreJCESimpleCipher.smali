.class public final Lru/CryptoPro/Crypto/Cipher/GostCoreJCESimpleCipher;
.super Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;-><init>()V

    return-void
.end method

.method private a(ILjava/security/Key;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    instance-of v0, p2, Lru/CryptoPro/Crypto/Key/GostAgreeKey;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getIV(Ljava/security/Key;)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreJCESimpleCipher;->a(ILjava/security/Key;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p3

    :cond_0
    instance-of v0, p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreJCESimpleCipher;->a(ILjava/security/Key;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    check-cast p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v0, v1, p3}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;-><init>(Ljavax/crypto/spec/IvParameterSpec;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    move-object p3, v0

    :cond_1
    nop

    instance-of v0, p3, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getIvParameters()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p3, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreJCESimpleCipher;->a(ILjava/security/Key;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-direct {p3, v1, v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;-><init>(Ljavax/crypto/spec/IvParameterSpec;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method
