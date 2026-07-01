.class public Lru/CryptoPro/Crypto/Key/KeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.Crypto.Key.resources.key"

.field public static final NO_CIPHER_LIC:Ljava/lang/String; = "NoCipherLicense"

.field private static final d:Ljava/lang/String; = "NeedSV"

.field private static final e:Ljava/lang/String; = "NotDHKey"

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field private a:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

.field private final b:Ljava/util/Vector;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->a:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->b:Ljava/util/Vector;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->c:[B

    const-class v0, Lru/CryptoPro/Crypto/Key/KeyAgreement;

    invoke-static {v0}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/Key/GostPublicKey;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/Key/GostPublicKey;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p2, v0

    :goto_1
    invoke-virtual {p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->a:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->c:[B

    invoke-interface {v0, p2, v1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->doDHPhase(Lru/CryptoPro/JCP/Key/PublicKeyInterface;[B)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->b:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

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

    sget-object p2, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotDHKey"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

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
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "GOST28147"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "GOST3412_2015_M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3412_2015_K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SYMMETRIC512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    iget-object v2, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->getSpec(Lru/CryptoPro/JCP/Key/AgreeKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lru/CryptoPro/Crypto/Key/GostAgreeKey;

    iget-object v2, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->getSpec(Lru/CryptoPro/JCP/Key/AgreeKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->c:[B

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/Crypto/Key/GostAgreeKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NeedSV"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    sget-boolean p3, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz p3, :cond_3

    instance-of p3, p1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    const-string v0, "NotDHKey"

    if-eqz p3, :cond_2

    :try_start_0
    check-cast p1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    const/16 p3, 0x400

    invoke-static {p3}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->check(I)V

    instance-of p3, p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->a:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/KeyAgreement;->c:[B

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NeedSV"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/CloneNotSupportedException;

    invoke-direct {p1}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object p3, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Key/KeyAgreement;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NoCipherLicense"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
