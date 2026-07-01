.class public Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;
.super Lru/CryptoPro/JCSP/Key/GostPrivateKey;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Key.resources.key"

.field public static final NOT_EDDSA:Ljava/lang/String; = "NotEDDSAParam"

.field public static final resource:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-void
.end method


# virtual methods
.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 0

    const-string p1, "Ed25519"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CryptoPro EdDSA PrivateKey"

    return-object v0
.end method

.method public verifySpec(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotEDDSAParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NullParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
