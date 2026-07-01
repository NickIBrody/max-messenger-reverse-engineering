.class public Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;
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

    sput-object v0, Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;->NOT_SUPPORTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x661e

    return v0
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;->a()I

    move-result v0

    check-cast p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->derivePBKDF2(Ljavax/crypto/spec/PBEKeySpec;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_3
    check-cast p1, Lru/CryptoPro/JCP/params/DiversKeyBase;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getKey()Ljava/security/Key;

    move-result-object v0

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-nez v1, :cond_5

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    instance-of v1, v0, Lru/CryptoPro/JCP/params/DiversKeyInterface;

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/DiversKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;->a()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCP/params/DiversKeyInterface;->diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_0

    const-class v0, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;->NOT_SUPPORTED:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/GostSecretKeyFactory;->NOT_SUPPORTED:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
