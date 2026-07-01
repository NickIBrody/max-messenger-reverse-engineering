.class public Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# static fields
.field public static final MAX_MOD_LEN:I = 0x4000

.field public static final NOT_RSA:Ljava/lang/String; = "NotRSAParam"


# instance fields
.field protected keyLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    iput p1, p0, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->keyLength:I

    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method

.method public static checkKeyLengths(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-lez p1, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RSA keys must be at least "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits long"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 p1, 0x4000

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RSA keys must be no longer than "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createPublicKey(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "CP_RSA"

    const-string v1, "JCSPRSA"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 12

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-direct {v0, v2, v3, v4, v1}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-direct {v0, v2, v3, v4, v1}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_0

    :goto_1
    iget v0, p0, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->keyLength:I

    invoke-virtual {v5, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setKeyLength(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;->getPassword()[C

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    move-object v7, v0

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v2, v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v2, :cond_3

    check-cast v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getProviderName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v10, v1

    :goto_4
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    move-result-object v6

    iget-boolean v8, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p0, v5}, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->createPublicKey(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    if-eqz v2, :cond_4

    new-instance v2, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    invoke-direct {v2, v5}, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_5

    :cond_4
    new-instance v2, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    invoke-direct {v2, v5}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    :goto_5
    new-instance v3, Ljava/security/KeyPair;

    invoke-direct {v3, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput p1, p0, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->keyLength:I

    const/16 p2, 0x200

    const/high16 v0, 0x10000

    :try_start_0
    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->checkKeyLengths(III)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_0
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    move v1, v0

    :cond_1
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    move v1, v0

    :cond_2
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/RSAExchangeKeyInterface;

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    move v1, v0

    :cond_3
    instance-of p2, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->keyLength:I

    const/16 p2, 0x200

    const/high16 v1, 0x10000

    :try_start_0
    invoke-static {p1, p2, v1}, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;->checkKeyLengths(III)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotRSAParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
