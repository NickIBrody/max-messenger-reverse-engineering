.class public abstract Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;
.super Lru/CryptoPro/JCSP/Digest/GostHMAC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/sha/SHAHmac;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Digest/GostHMAC;-><init>(Lru/CryptoPro/JCSP/Digest/GostHMAC;)V

    return-void
.end method


# virtual methods
.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    instance-of p2, p1, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    if-nez p2, :cond_1

    instance-of p1, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvPar"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    instance-of v1, v0, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    :goto_1
    const v2, 0x8009

    invoke-interface {v0, v2, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->getAlgId()I

    move-result v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->write(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "InvPar"

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    throw v0

    :cond_2
    return-void
.end method
