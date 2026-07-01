.class public Lru/CryptoPro/JCSP/Key/MasterSecret;
.super Lru/CryptoPro/JCP/Key/AbstractMasterSecret;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SpecKey;


# instance fields
.field private final a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[BIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/JCSP/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[B[B[BIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;[B[BIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/JCSP/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[B[B[BIIIZ)V

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/SecretKey;[B[B[BIIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/AbstractMasterSecret;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    iput v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_1

    iput p5, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    iput p6, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    const-string v0, "MasterSecret() get spec"

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    move-object v1, p2

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    invoke-interface/range {v0 .. v5}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->preHashMaster([BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    goto :goto_1

    :cond_0
    move-object p2, v0

    invoke-interface/range {p2 .. p8}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->preHashMaster([B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid type of pre-master key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/MasterSecret;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/AbstractMasterSecret;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    iput v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    iget-object v0, p1, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    iget v0, p1, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    iput v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    iget p1, p1, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    iput p1, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    return-void
.end method

.method private a([B[BIIIIZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;->hHashMasterForKeys([B[BIIIIZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Invalid master key"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateConnectionKey([B[BLjava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    move-object/from16 v0, p5

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Parameters should be encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "MasterSecret:calculateConnectionKey() compute master hash"

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lru/CryptoPro/JCSP/Key/MasterSecret;->a([B[BIIIIZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    :try_start_0
    const-string p2, "MasterSecret:calculateConnectionKey() derive key from master hash"

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lru/CryptoPro/JCP/params/CryptParamsInterface;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p1

    move v4, p3

    move-object v3, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p11

    move/from16 v10, p13

    :try_start_1
    invoke-static/range {v2 .. v10}, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->deriveKey(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BZLru/CryptoPro/JCP/params/CryptParamsInterface;ZZIIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    new-instance p2, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object p2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Error in creating connection key"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_0
    return-void
.end method

.method public computeFinished([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MasterSecret:computeFinished() hash master for finish hash"

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    iget v1, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->b:I

    iget v2, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->c:I

    invoke-interface {v0, p1, p2, v1, v2}, Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;->hashMasterForFinished([B[BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid master key"

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    :cond_0
    return-void
.end method

.method public getKeySize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterSecret;->a:Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
