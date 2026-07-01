.class public Lru/CryptoPro/JCSP/Key/context/SecretKeyContextFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;


# static fields
.field public static final NOT_SUPP:Ljava/lang/String; = "NotSupp"

.field public static final NOT_SUPPORTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/context/SecretKeyContextFactory;->NOT_SUPPORTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/context/SecretKeyContextFactory;->NOT_SUPPORTED:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/context/SecretKeyContextFactory;->NOT_SUPPORTED:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->translateKeyToLocalContext(ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p1

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignKey(I)Z

    move-result v0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/context/SecretKeyContextFactory;->NOT_SUPPORTED:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method
