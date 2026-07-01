.class public final Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator2012_512;
.super Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;


# static fields
.field private static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const-string v1, "GOST3410DH_2012_512"

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_5

    const/4 v4, 0x4

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandomObject()Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v5

    new-array v6, v6, [B

    const/16 v7, 0x2c

    new-array v8, v7, [B

    new-array v9, v7, [B

    invoke-interface {v5, v6}, Lru/CryptoPro/JCP/Random/RandomInterface;->getRandomSeed([B)V

    invoke-static {v6, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v5, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {v5, v7, v0, v8, v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B[B)V
    :try_end_2
    .catch Lru/CryptoPro/JCP/Random/RandomRefuseException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v6

    invoke-interface {v6}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->checkPublic()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/security/KeyPair;

    new-instance v8, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v8, v6}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    new-instance v6, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-direct {v7, v8, v6}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-boolean v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    if-nez v2, :cond_0

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setNotExportable()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_9

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :cond_0
    :goto_2
    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setDhAllowed()V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->DEFAULT_PK_UP_EXT_EXC()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v2

    :goto_3
    invoke-interface {v5, v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    move-object v2, v7

    goto/16 :goto_c

    :catch_5
    move-exception v5

    move-object v7, v2

    move-object v2, v5

    goto :goto_6

    :catch_6
    move-exception v5

    move-object v7, v2

    move-object v2, v5

    goto :goto_8

    :catch_7
    move-exception v5

    move-object v7, v2

    move-object v2, v5

    goto :goto_9

    :catch_8
    move-exception v5

    move-object v7, v2

    move-object v2, v5

    goto :goto_a

    :cond_2
    :try_start_5
    new-instance v5, Ljava/security/InvalidKeyException;

    sget-object v6, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v7, "InvalidPublic"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_9
    move-exception v5

    if-eq v3, v4, :cond_3

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :cond_3
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    throw v5
    :try_end_7
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_6
    if-ne v3, v4, :cond_4

    :goto_7
    invoke-static {v2}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    move-object v2, v7

    goto :goto_b

    :goto_8
    if-ne v3, v4, :cond_4

    goto :goto_7

    :goto_9
    if-ne v3, v4, :cond_4

    goto :goto_7

    :goto_a
    if-ne v3, v4, :cond_4

    goto :goto_7

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_c
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method
