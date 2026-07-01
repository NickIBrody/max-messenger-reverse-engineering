.class public abstract Lru/CryptoPro/JCSP/Sign/CryptoProSign;
.super Lru/CryptoPro/JCP/Sign/AbstractSignature;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.Sign.resources.sign"

.field public static final INV_KEY_ALG:Ljava/lang/String; = "AlgNotMatch"

.field public static final INV_KEY_TYPE:Ljava/lang/String; = "InvKeyType"

.field public static final INV_KEY_VALUE:Ljava/lang/String; = "InvKey"

.field public static final INV_PARAMS_TYPE:Ljava/lang/String; = "InvParams"

.field public static final INV_SIG_LEN:Ljava/lang/String; = "InvSigLen"

.field public static final SIGNATURE_LENGTH_2001:I = 0x40

.field protected static final a:Ljava/lang/String; = "GenSHA1"

.field protected static final b:Ljava/lang/String; = "GenSHA224"

.field protected static final c:Ljava/lang/String; = "GenSHA256"

.field protected static final d:Ljava/lang/String; = "GenSHA384"

.field protected static final e:Ljava/lang/String; = "GenSHA512"

.field protected static final f:Ljava/lang/String; = "GenSHA3-224"

.field protected static final g:Ljava/lang/String; = "GenSHA3-256"

.field protected static final h:Ljava/lang/String; = "GenSHA3-384"

.field protected static final i:Ljava/lang/String; = "GenSHA3-512"

.field protected static final j:Ljava/lang/String; = "GenNoHash"

.field private static final l:Ljava/lang/String; = "Updated"

.field private static final m:Ljava/lang/String; = "NotSupport"

.field private static final n:Ljava/lang/String; = "NeedEllipticKey"

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected k:Lru/CryptoPro/JCP/Key/KeyInterface;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.Sign.resources.sign"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Sign/AbstractSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->o:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->p:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->q:Z

    const-class p1, Lru/CryptoPro/JCSP/Sign/CryptoProSign;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method private prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvParams"

    if-eqz v0, :cond_3

    :try_start_1
    instance-of v0, v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->p:Z

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->q:Z

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestObject(Lru/CryptoPro/JCP/Key/KeyInterface;Z)Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    instance-of v1, v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    if-nez v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->signParams:Lru/CryptoPro/JCP/params/ParamsInterface;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->a()V

    goto :goto_4

    :cond_1
    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string v2, "InvKey"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0

    :cond_4
    :goto_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->signParams:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NeedEllipticKey"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->o:Z

    return-void
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string v4, "AlgNotMatch"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (inappropriate key algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and signature algorithm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "InvKeyType"

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    sget-wide v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->StrengthenedKeyUsageControlState:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    instance-of v4, p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast v2, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v2

    invoke-static {p1, v2, v1, v0}, Lru/CryptoPro/JCP/Key/StrictModeHelper;->warnIfKeyIsUntrusted(Ljava/security/PublicKey;ZZLjava/lang/StringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string v4, "AlgNotMatch"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (inappropriate key algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and signature algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "CP_RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    :goto_3
    const-string v6, "EC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "ED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    instance-of v8, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v8, :cond_8

    move-object v8, p1

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v8

    instance-of v8, v8, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v8, :cond_6

    move-object v8, p1

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, p1

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v8

    instance-of v8, v8, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v8, :cond_8

    move-object v8, p1

    check-cast v8, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v8}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    instance-of v9, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v9, :cond_9

    move-object v9, p1

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v9

    instance-of v9, v9, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v9, :cond_9

    move-object v9, p1

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v9

    check-cast v9, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    invoke-interface {v9}, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;->isUseDefaultCSPProvider()Z

    move-result v9

    if-eqz v9, :cond_9

    move v2, v3

    :cond_9
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1, v8, v1, v3}, Lru/CryptoPro/JCP/Key/StrictModeHelper;->warnIfKeyIsUntrusted(Ljava/security/PublicKey;ZZLjava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v1, v7, v8, v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZZ)V

    if-eqz v5, :cond_b

    new-instance v2, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    new-instance v2, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    new-instance v2, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    goto :goto_5

    :cond_d
    new-instance v2, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    :goto_5
    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :catch_3
    :try_start_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_9
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "NotSupport"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    if-eqz p1, :cond_9

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->o:Z

    if-nez v0, :cond_8

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DigestParamsInterface;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvParams"

    if-nez v0, :cond_1

    :try_start_1
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/spec/LocalContextSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST_2012_256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST_2012_512"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DigestParamsInterface;

    if-eqz v0, :cond_2

    const-string p1, "Digest parameters should match the key params. New digest params will not be applied."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Digest/DigestForSign;->getDigest()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateSignDigestAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;

    instance-of v0, p1, Lru/CryptoPro/JCSP/Digest/GostDigest;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->p:Z

    check-cast p1, Lru/CryptoPro/JCSP/Digest/GostDigest;

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p1, p1, Lru/CryptoPro/JCP/spec/LocalContextSpec;

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->q:Z
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_1
    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_7
    :try_start_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string v1, "Updated"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->prepare()V

    sget-boolean v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_PERSONAL_CONTEXT:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->isGen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->USE_LOCAL_HASH_CONTEXT:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithoutClean()[B

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getHash()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;->signature(Lru/CryptoPro/JCSP/MSCAPI/HHash;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithCheck()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast v1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    iget-object v2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getAlgorithmIdentifier()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->signature([BI)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    invoke-interface {v0}, Lru/CryptoPro/JCP/Sign/SignValue;->encode()[B

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    throw v0

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->prepare()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->o:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate(B)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->prepare()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->o:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
.end method

.method public engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->engineVerify([BII)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
.end method

.method public engineVerify([BII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->prepare()V

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getSignatureLength(I)I

    move-result v0

    if-lt p3, v0, :cond_2

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_2

    new-array p3, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lru/CryptoPro/JCSP/Sign/GostSignature;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/Sign/GostSignature;-><init>([B)V

    sget-boolean p2, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->USE_HASH_PERSONAL_CONTEXT:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->isGen:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->p:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithoutClean()[B

    iget-object p2, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast p2, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    iget-object p3, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getHash()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-interface {p2, p1, p3}, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;->verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;Lru/CryptoPro/JCSP/MSCAPI/HHash;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithCheck()[B

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    check-cast p3, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->getAlgorithmIdentifier()I

    move-result v0

    invoke-interface {p3, p1, p2, v0}, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;->verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[BI)Z

    move-result p1

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_2
    :try_start_3
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvSigLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/SignatureException;

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p1

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gost Signature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUNINIIALIZED"

    goto :goto_0
.end method
