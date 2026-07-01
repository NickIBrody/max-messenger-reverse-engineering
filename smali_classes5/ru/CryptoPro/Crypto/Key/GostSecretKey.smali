.class public Lru/CryptoPro/Crypto/Key/GostSecretKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;
.implements Lru/CryptoPro/JCP/Key/SpecKey;


# instance fields
.field private final a:Lru/CryptoPro/JCP/Key/SecretKeyInterface;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;->a:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    return-void
.end method

.method private a()V
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

.method public static extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    check-cast p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    const/16 v0, 0x400

    invoke-static {v0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->check(I)V

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/InvalidKeyException;

    throw p0
.end method

.method public static getIV(Ljava/security/Key;)[B
    .locals 0

    check-cast p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getIV()[B

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/NotSerializableException;

    invoke-direct {p1}, Ljava/io/NotSerializableException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->clear()V

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;->a:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    if-eqz v1, :cond_0

    const-string v0, "SYMMETRIC512"

    return-object v0

    :cond_0
    instance-of v1, v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    if-eqz v1, :cond_1

    const-string v0, "GOST3412_2015_K"

    return-object v0

    :cond_1
    instance-of v0, v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    if-eqz v0, :cond_2

    const-string v0, "GOST3412_2015_M"

    return-object v0

    :cond_2
    const-string v0, "GOST28147"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;->a:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v0, v0, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/GostSecretKey;->a:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
