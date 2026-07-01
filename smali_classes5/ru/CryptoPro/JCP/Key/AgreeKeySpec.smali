.class public Lru/CryptoPro/JCP/Key/AgreeKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SecretKeyInterface;


# instance fields
.field private a:Lru/CryptoPro/JCP/Key/cl_3;

.field private b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

.field private d:Lru/CryptoPro/JCP/params/OID;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/AgreeKeySpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    iget-object v1, p1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v1, p1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    :cond_0
    iget-object v0, p1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    instance-of v0, p3, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    if-eqz v0, :cond_0

    check-cast p3, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object p4, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    throw v0
.end method

.method public static getSpec(Lru/CryptoPro/JCP/Key/AgreeKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCP/Key/cl_3;->f(Lru/CryptoPro/JCP/Random/RandomInterface;)[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "GOST3412_2015_M"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_0
    move-object v1, v2

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    :goto_1
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-direct {v1, p0, v5}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;-><init>([BZ)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0

    :sswitch_1
    const-string v4, "GOST3412_2015_K"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    move v5, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    :goto_2
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-direct {v1, p0, v5}, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;-><init>([BZ)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0

    :sswitch_2
    const-string p0, "SYMMETRIC512"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;-><init>([B)V

    goto :goto_5

    :sswitch_3
    const-string v4, "GOST28147"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->c:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->d:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    :goto_4
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iget-object p0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v1, p1, p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    return-object v1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x19b1493b -> :sswitch_3
        0x40150e9f -> :sswitch_2
        0x671d75e2 -> :sswitch_1
        0x671d75e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->c()V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;-><init>(Lru/CryptoPro/JCP/Key/AgreeKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public decrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->clear()V

    return-void
.end method

.method public diversKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public diversKey2012([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public encrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getIV()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-object v0
.end method

.method public getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public methodGOSTR3411PRF([[B[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public preHashMaster([BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public preHashMaster([B[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setIVLen(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;->b:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public updateTLSKey(JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
