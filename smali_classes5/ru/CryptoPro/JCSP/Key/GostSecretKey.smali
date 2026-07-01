.class public Lru/CryptoPro/JCSP/Key/GostSecretKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;
.implements Lru/CryptoPro/JCSP/Key/JCSPSpecKey;


# instance fields
.field protected spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    return-void
.end method

.method public static extractSpec(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p0, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "CP_AES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "HmacSHA1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "GOST3412_2015_M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v2, 0x6630

    invoke-direct {v0, p0, v2, p1, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object v0

    :sswitch_3
    const-string v1, "GOST3412_2015_K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v2, 0x6631

    invoke-direct {v0, p0, v2, p1, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object v0

    :sswitch_4
    const-string p1, "CP_3DES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string p1, "3DES_112"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_6
    const-string p1, "HmacSHA512"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_7
    const-string p1, "HmacSHA384"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_8
    const-string p1, "HmacSHA256"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_9
    const-string p1, "HmacSHA224"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_a
    const-string p1, "3DES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v1, 0x6603

    invoke-direct {p1, p0, v1, v3, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object p1

    :sswitch_b
    const-string p1, "TLS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v1, 0x6615

    invoke-direct {p1, p0, v1, v3, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object p1

    :sswitch_c
    const-string p1, "AES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getAESAlgId([B)I

    move-result p0

    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-direct {p1, v0, p0, v3, v1}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object p1

    :sswitch_d
    const-string v1, "GOST28147"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v2, 0x661e

    invoke-direct {v0, p0, v2, p1, v1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object v0

    :sswitch_e
    const-string p1, "CP_3DES_112"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_3
    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 v1, 0x6609

    invoke-direct {p1, p0, v1, v3, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object p1

    :cond_0
    :goto_4
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key algorithm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {p0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x724d0fbc -> :sswitch_e
        -0x19b1493b -> :sswitch_d
        0xfcaf -> :sswitch_c
        0x144db -> :sswitch_b
        0x1836df -> :sswitch_a
        0x38dd24af -> :sswitch_9
        0x38dd250e -> :sswitch_8
        0x38dd292a -> :sswitch_7
        0x38dd2fd1 -> :sswitch_6
        0x397f9cb2 -> :sswitch_5
        0x66182371 -> :sswitch_4
        0x671d75e2 -> :sswitch_3
        0x671d75e4 -> :sswitch_2
        0x687bd5ac -> :sswitch_1
        0x76e835dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static getInstance(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)Ljavax/crypto/SecretKey;
    .locals 1

    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    :cond_0
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPTls1MasterSecretKeySpec;

    if-eqz v1, :cond_0

    const-string v0, "MASTER_KEY"

    return-object v0

    :cond_0
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    if-eqz v1, :cond_1

    const-string v0, "SYMMETRIC512"

    return-object v0

    :cond_1
    instance-of v1, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    if-eqz v1, :cond_2

    const-string v0, "GOST3412_2015_M"

    return-object v0

    :cond_2
    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    if-eqz v0, :cond_3

    const-string v0, "GOST3412_2015_K"

    return-object v0

    :cond_3
    const-string v0, "GOST28147"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    instance-of v0, v0, Lru/CryptoPro/JCSP/Key/JCSPSymmetric512KeySpec;

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFromPfx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
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

.method public setFromPfx()V
    .locals 0

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
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
