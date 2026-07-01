.class public abstract Lru/CryptoPro/JCSP/Key/MasterKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;


# static fields
.field public static final ENC_KEY_CLIENT:Ljava/lang/String; = "ENC_KEY_CLIENT"

.field public static final ENC_KEY_SERVER:Ljava/lang/String; = "ENC_KEY_SERVER"

.field public static final INV_HASH_LEN:Ljava/lang/String; = "InvalidHashLen"

.field public static final MAC_KEY_CLIENT:Ljava/lang/String; = "MAC_KEY_CLIENT"

.field public static final MAC_KEY_SERVER:Ljava/lang/String; = "MAC_KEY_SERVER"


# instance fields
.field protected a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

.field protected volatile transient b:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static deriveKey(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BZLru/CryptoPro/JCP/params/CryptParamsInterface;ZZIIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    :cond_2
    move p4, v1

    goto :goto_1

    :cond_3
    const/16 p4, 0x400

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p5, v3, v4}, [Ljava/lang/Object;

    move-result-object p5

    const-string v3, "MasterKeySpec:deriveKey() needIV: {0}, encryptionKey: {1}, flags: {2}"

    invoke-static {v3, p5}, Lru/CryptoPro/JCSP/JCSPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p5, 0x68

    if-eqz p2, :cond_e

    :try_start_0
    const-string p2, "MasterKeySpec:deriveKey() derive tls encryption key"

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eqz p8, :cond_4

    const/16 p2, 0x6c07

    goto :goto_2

    :cond_4
    const/16 p2, 0x4c07

    :goto_2
    invoke-virtual {p0, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p6, v0, :cond_a

    const/4 p2, 0x2

    if-eq p6, p2, :cond_9

    const/4 p2, 0x3

    if-eq p6, p2, :cond_8

    const/4 p2, 0x4

    if-eq p6, p2, :cond_7

    const/4 p2, 0x5

    if-eq p6, p2, :cond_6

    const/16 p2, 0x20

    if-eq p6, p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const-string p2, "CTR"

    goto :goto_3

    :cond_6
    const-string p2, "CTS"

    goto :goto_3

    :cond_7
    const-string p2, "CFB"

    goto :goto_3

    :cond_8
    const-string p2, "CNT"

    goto :goto_3

    :cond_9
    const-string p2, "ECB"

    goto :goto_3

    :cond_a
    const-string p2, "CBC"

    :goto_3
    const-string p4, "MasterKeySpec:deriveKey() set encrypt mode: "

    invoke-static {p4, p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setEncryptMode(I)V

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    const-string p3, "MasterKeySpec:deriveKey() set cipher oid: "

    invoke-static {p3, p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p2

    invoke-virtual {p0, p5, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :cond_b
    if-eqz v2, :cond_d

    const-string p2, "MasterKeySpec:deriveKey() copy syncro for IV"

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eqz p8, :cond_c

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getSynchro()[B

    move-result-object p2

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getIvBlob()[B

    move-result-object p2

    :goto_4
    array-length p3, p1

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    const-string p1, "MasterKeySpec:deriveKey() create secret key spec (enc)"

    :goto_5
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    invoke-static {p0, p7}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    :try_start_1
    const-string p1, "MasterKeySpec:deriveKey() derive tls mac key"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eqz p8, :cond_f

    const/16 p1, 0x6c03

    goto :goto_6

    :cond_f
    const/16 p1, 0x4c03

    :goto_6
    invoke-virtual {p0, p1, p4}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    const-string p2, "MasterKeySpec:deriveKey() set mac oid: "

    invoke-static {p2, p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :cond_10
    const-string p1, "MasterKeySpec:deriveKey() create secret key spec (mac)"

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/KeyManagementException;

    invoke-direct {p1, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/Key/MasterKeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/JCSPMasterKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/JCSPMasterKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    :cond_0
    return-void
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

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hHashMasterForKeys([B[BIIIIZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-boolean p4, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    if-nez p4, :cond_0

    :try_start_0
    const-string p4, "MasterKeySpec:hHashMasterForKeys() Duplicate key"

    invoke-static {p4}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object p4, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/CryptoPro/JCSP/MSCAPI/HKey;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "MasterKeySpec:hHashMasterForKeys() set client random"

    invoke-static {p5}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/16 p5, 0x15

    invoke-virtual {p4, p5, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    const-string p1, "MasterKeySpec:hHashMasterForKeys() set server random"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/16 p1, 0x16

    invoke-virtual {p4, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MasterKeySpec:hHashMasterForKeys() algMasterHash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewHash(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    invoke-virtual {p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    const-string p2, "MasterKeySpec:hHashMasterForKeys() Retrieve master key hash"

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashMasterForFinished([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashMasterForFinished([B[BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    if-nez v0, :cond_2

    const-string v0, "MasterKeySpec:hashMasterForFinished() create finish prf hash"

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewHash(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p3

    :try_start_0
    const-string v0, "MasterKeySpec:hashMasterForFinished() set tls prf label"

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p3, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "MasterKeySpec:hashMasterForFinished() set tls prf seed"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p3, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "MasterKeySpec:hashMasterForFinished() get finish hash"

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    const/16 p1, 0x6631

    if-eq p4, p1, :cond_1

    const/16 p1, 0x6630

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x20

    :goto_1
    invoke-virtual {p3, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash(I)[B

    move-result-object p1

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashMasterForKeys([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/MasterKeySpec;->b:Z

    return v0
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
