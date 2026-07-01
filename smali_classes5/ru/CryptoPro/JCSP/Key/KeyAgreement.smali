.class public abstract Lru/CryptoPro/JCSP/Key/KeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static final d:Ljava/lang/String; = "NeedSV"

.field private static final e:Ljava/lang/String; = "NotDHKey"

.field private static final f:Ljava/lang/String; = "InvKeyType"


# instance fields
.field private a:[B

.field private b:Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

.field private final c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->b:Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->c:Ljava/util/Vector;

    const-class v0, Lru/CryptoPro/JCSP/Key/KeyAgreement;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    const-string v1, "NotDHKey"

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->b:Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NeedSV"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p1}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p2, "NotDHKey"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    instance-of v1, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    instance-of v2, v2, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    instance-of v2, v2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZ)V

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p2, v0

    :goto_1
    invoke-virtual {p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->b:Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    invoke-interface {v0, p2, v1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->doDHPhase(Lru/CryptoPro/JCP/Key/PublicKeyInterface;[B)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;

    const-string v1, "GOST3412_2015_M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GOST3412_2015_K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "GOST28147"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setIV_byte([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setIV_blob([B)V

    :cond_2
    :goto_0
    new-instance p1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;[B)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :cond_3
    const-string v1, "SYMMETRIC512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-gt v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setIV_byte([B)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/AbstractEncryptionKeySpec;->setIV_blob([B)V

    :cond_5
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;->fromAgree(Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;)Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostAgreeKey;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a:[B

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/Key/GostAgreeKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;[B)V

    return-object p1
.end method

.method public engineGenerateSecret()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotDHKey"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Key/KeyAgreement;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
