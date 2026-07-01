.class public Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;
.super Lru/CryptoPro/JCSP/Key/GostPrivateKey;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Key.resources.key"

.field public static final NOT_ECDSA:Ljava/lang/String; = "NotECDSAParam"

.field public static final resource:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

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

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->calculateKeySize()V

    return-void
.end method


# virtual methods
.method public calculateKeySize()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "CP_ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    const-string v1, "CP_ECDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->spec:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyLength()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/ECDSAParams;->getKeyLenFromBits(I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keySize:I
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keySize:I

    return-void
.end method

.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 0

    const-string p1, "ECDSA"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoPro ECDSA PrivateKey ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keySize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotECDSAParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NullParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
