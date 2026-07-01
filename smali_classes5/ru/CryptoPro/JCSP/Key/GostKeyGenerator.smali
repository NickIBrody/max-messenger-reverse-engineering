.class public abstract Lru/CryptoPro/JCSP/Key/GostKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Key.resources.key"

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected algId:I

.field protected allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

.field protected createInKeyContainer:Z

.field protected cryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field protected exportable:Z

.field protected keyLength:I

.field protected passwordParams:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

.field protected signParams:Lru/CryptoPro/JCP/params/EllipticParamsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->passwordParams:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    iput v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->exportable:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->createInKeyContainer:Z

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->signParams:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    const-class v1, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;

    invoke-static {v1}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    const/16 v0, 0x661e

    iput v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method

.method public static throwEx(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/security/ProviderException;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v2, "KeyCreateError"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fatal(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 14

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ge v2, v0, :cond_8

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->createInKeyContainer:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v6, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->exportable:Z

    invoke-static {v0, v5, v6}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(ILru/CryptoPro/JCP/params/AlgIdInterface;Z)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object v7

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->passwordParams:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;->getPassword()[C

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    move-object v9, v3

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    move-object v9, v0

    :goto_2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v5, v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v5, :cond_2

    check-cast v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getProviderName()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_2
    move-object v12, v3

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->passwordParams:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v10, v0

    goto :goto_4

    :cond_3
    move v10, v1

    :goto_4
    iget v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    invoke-virtual {v7, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setKeyLength(I)V

    iget v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v5

    goto :goto_5

    :cond_4
    const/16 v5, 0x18

    :goto_5
    invoke-static {v0, v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup(II)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v8

    iget v11, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    :goto_6
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->cryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_7

    :cond_5
    iget v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    iget-boolean v5, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->exportable:Z

    iget-object v6, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-object v7, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->signParams:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-static {v0, v5, v6, v7}, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;->create(IZLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/params/EllipticParamsInterface;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object v7

    iget v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    invoke-virtual {v7, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setKeyLength(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->isTlsMasterKey()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    :cond_6
    invoke-static {v7}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getInstance(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_8
    if-ne v2, v4, :cond_7

    :goto_9
    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_7
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    if-ne v2, v4, :cond_7

    goto :goto_9

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_c
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v3
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    if-eqz p1, :cond_8

    instance-of p2, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez p2, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v2, "GenKeyErr"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->signParams:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->cryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz p2, :cond_4

    check-cast p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->passwordParams:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->exportable:Z

    goto :goto_2

    :cond_5
    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of p2, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    if-eqz p2, :cond_6

    new-instance v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->isOnlyStoreType()Z

    move-result v4

    invoke-virtual {v2}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->allParams:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :goto_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->signParams:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    instance-of p1, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->createInKeyContainer:Z

    :cond_8
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void
.end method

.method public isTlsMasterKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
