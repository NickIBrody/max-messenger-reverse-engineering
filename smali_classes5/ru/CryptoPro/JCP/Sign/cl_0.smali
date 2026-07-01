.class public Lru/CryptoPro/JCP/Sign/cl_0;
.super Lru/CryptoPro/JCP/Sign/AbstractSignature;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.Sign.resources.sign"

.field public static final INV_KEY_ALG:Ljava/lang/String; = "AlgNotMatch"

.field public static final INV_KEY_TYPE:Ljava/lang/String; = "InvKeyType"

.field public static final INV_PARAMS_TYPE:Ljava/lang/String; = "InvParams"

.field public static final INV_SIG_LEN:Ljava/lang/String; = "InvSigLen"

.field private static final m:Ljava/lang/String; = "Updated"

.field private static final n:Ljava/lang/String; = "NotSupport"

.field private static final o:Ljava/lang/String; = "NeedEllipticKey"

.field public static final resource:Ljava/util/ResourceBundle;

.field public static final test_K:[B

.field public static final test_hash:[B

.field public static final test_sign:[B


# instance fields
.field protected a:Z

.field private p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

.field private q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.Sign.resources.sign"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/Sign/cl_0;->test_hash:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/Sign/cl_0;->test_sign:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->test_K:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x34t
        0x45t
        0x41t
        0x32t
        0x45t
        0x42t
        0x36t
        0x44t
        0x31t
        0x34t
        0x45t
        0x34t
        0x37t
        0x31t
        0x39t
        0x43t
        0x36t
        0x33t
        0x45t
        0x37t
        0x41t
        0x43t
        0x42t
        0x34t
        0x45t
        0x41t
        0x36t
        0x31t
        0x45t
        0x42t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x30t
        0x31t
        0x32t
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        -0xdt
        -0x5bt
        0x64t
        0x43t
        -0x6et
        0x42t
        -0xbt
        0x18t
        0x6et
        -0x45t
        0x22t
        0x4ct
        -0x72t
        0x22t
        0x38t
        0x11t
        -0x49t
        0x10t
        0x5ct
        0x64t
        -0x1ct
        -0xbt
        0x39t
        0x8t
        0x7t
        -0x1at
        0x36t
        0x2dt
        -0xct
        -0x39t
        0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Sign/AbstractSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->a:Z

    const-class p1, Lru/CryptoPro/JCP/Sign/cl_0;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvParams"

    if-eqz v0, :cond_1

    :try_start_1
    instance-of v0, v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->getDigestObject()Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->signParams:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->a:Z

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

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NeedEllipticKey"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->b()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

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
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v1, p1, Lru/CryptoPro/JCP/Key/GostPublicKey;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->isFinerEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v2

    invoke-static {p1, v2, v0, v1}, Lru/CryptoPro/JCP/Key/StrictModeHelper;->warnIfKeyIsUntrusted(Ljava/security/PublicKey;ZZLjava/lang/StringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->b()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->a()V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string v4, "AlgNotMatch"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (inappropriate key algorithm: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and signature algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    instance-of v2, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    instance-of v2, v2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->isFinerEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1, v2, v0, v3}, Lru/CryptoPro/JCP/Key/StrictModeHelper;->warnIfKeyIsUntrusted(Ljava/security/PublicKey;ZZLjava/lang/StringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->b()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->a()V
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :catch_3
    :try_start_3
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string v3, "InvKeyType"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_4
    move-exception p1

    :try_start_5
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_b

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->a:Z

    if-nez v0, :cond_a

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DigestParamsInterface;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "InvParams"

    if-nez v0, :cond_1

    :try_start_2
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST_2012_256"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->digestType:Ljava/lang/String;

    const-string v2, "RawGOST_2012_512"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DigestParamsInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    instance-of v2, v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-nez v2, :cond_2

    instance-of v0, v0, Lru/CryptoPro/JCP/Digest/cl_0;

    if-eqz v0, :cond_3

    :cond_2
    const-string p1, "Digest parameters should match key params. New digest params will not be applied."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    if-eqz v0, :cond_8

    check-cast p1, Lru/CryptoPro/JCP/Digest/DigestForSign;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Digest/DigestForSign;->getDigest()Ljava/security/MessageDigest;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-nez v0, :cond_5

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/cl_0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->validateSignDigestAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-eqz v0, :cond_6

    check-cast p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    goto :goto_3

    :cond_6
    check-cast p1, Lru/CryptoPro/JCP/Digest/cl_0;
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string v1, "Updated"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_6
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_7
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :cond_b
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
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithCheck()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->signature([B)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    invoke-interface {v0}, Lru/CryptoPro/JCP/Sign/SignValue;->encode()[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrderB([B)[B

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v0

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

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->a:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate(B)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->a:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

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

    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/JCP/Sign/cl_0;->engineVerify([BII)Z

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
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

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
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getSignatureLength(I)I

    move-result v0

    if-lt p3, v0, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    new-array p3, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>([B)V

    iget-object p2, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigestWithCheck()[B

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->dataHash:Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineReset()V

    iget-object p3, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p3, p1, p2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvSigLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/SignatureException;

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->c()V

    throw p1
.end method

.method public getDigestObject()Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v0

    :cond_0
    const-string v1, "GenGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v0

    :cond_1
    const-string v1, "RawGOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;-><init>()V

    return-object v0

    :cond_2
    const-string v1, "RawGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_256;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "RawGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest2012_512;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/AbstractSignature;->initParams:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    return-object v0
.end method

.method public getDigestObject(Lru/CryptoPro/JCP/Key/KeyInterface;Z)Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    const-string v1, "\n params: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->p:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    :goto_0
    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const-string v2, "Gost Signature"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/Sign/cl_0;->q:Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUNINIIALIZED"

    goto :goto_1
.end method
