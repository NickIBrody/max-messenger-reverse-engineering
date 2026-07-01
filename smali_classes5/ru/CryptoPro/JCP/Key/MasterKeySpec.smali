.class public Lru/CryptoPro/JCP/Key/MasterKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/MasterKeyInterface;


# static fields
.field public static final ENC_KEY_CLIENT:Ljava/lang/String; = "ENC_KEY_CLIENT"

.field public static final ENC_KEY_SERVER:Ljava/lang/String; = "ENC_KEY_SERVER"

.field public static final INV_HASH_LEN:Ljava/lang/String; = "InvalidHashLen"

.field public static final MAC_KEY_CLIENT:Ljava/lang/String; = "MAC_KEY_CLIENT"

.field public static final MAC_KEY_SERVER:Ljava/lang/String; = "MAC_KEY_SERVER"

.field public static final MASTERHASH_LEN:I = 0x90

.field public static final MASTER_INT:I = 0xc

.field public static final MASTER_LEN:I = 0x30

.field public static final SECRET_LEN:I = 0x20

.field public static final SECRET_SIZE:I = 0x8

.field public static final SECRET_SIZE_LONG:I = 0x10


# instance fields
.field private a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private b:Lru/CryptoPro/JCP/Random/RandomInterface;

.field private c:Lru/CryptoPro/JCP/Key/cl_3;

.field private d:Z


# direct methods
.method private constructor <init>(Lru/CryptoPro/JCP/Key/MasterKeySpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a(Lru/CryptoPro/JCP/Key/MasterKeySpec;Lru/CryptoPro/JCP/Key/MasterKeySpec;)V

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v2, "InvalidKeyLen"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private a(Z)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    new-instance v4, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v4}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    invoke-direct {p1, v2, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    :goto_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v2

    if-le v2, v3, :cond_1

    new-instance p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p1, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Ljava/security/MessageDigest;[B)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineDigest()[B

    move-result-object v1

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {p1, v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    if-eqz p1, :cond_3

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v4

    if-gt v4, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v4

    if-ge v4, v3, :cond_4

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance v2, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v2, v4, v5, v3}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    new-instance v4, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v4}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    invoke-direct {p1, v2, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result p1

    if-ge p1, v2, :cond_5

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    new-instance v4, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v4}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    invoke-direct {p1, v2, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method private static a(Lru/CryptoPro/JCP/Key/MasterKeySpec;Lru/CryptoPro/JCP/Key/MasterKeySpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_0
    iget-object p0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lru/CryptoPro/JCP/Key/MasterKeySpec;->b:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_1
    return-void
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

.method public static deriveKey([BLjava/lang/String;[BLjava/lang/String;Lru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ENC_KEY_CLIENT"

    const-string v1, "ENC_KEY_SERVER"

    array-length v2, p0

    const/16 v3, 0x90

    if-ne v2, v3, :cond_e

    const/16 v2, 0x20

    new-array v3, v2, [B

    new-array v4, v2, [B

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string v7, "MAC_KEY_SERVER"

    const/4 v8, 0x0

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :cond_3
    :goto_2
    const/16 v9, 0x80

    if-eqz v5, :cond_4

    invoke-static {p0, v2, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x60

    invoke-static {p0, v5, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_5

    array-length v2, p2

    add-int/2addr v2, v9

    array-length v5, p2

    invoke-static {p0, v2, p2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x40

    invoke-static {p0, v5, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_5

    array-length v2, p2

    invoke-static {p0, v9, p2, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "GOST3412_2015_M"

    const-string v0, "GOST3412_2015_K"

    if-nez p0, :cond_b

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const-string p0, "MAC_KEY_CLIENT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "Unable create key with current algorithm"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p0, v3, p4}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p0, v3, p4}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_6

    :cond_a
    new-instance p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {p0, v3, p4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p0, v4, p4}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p0, v4, p4}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_6

    :cond_d
    new-instance p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {p0, v4, p4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    return-object p0

    :goto_7
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p2, "InvalidHashLen"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

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
    new-instance v0, Lru/CryptoPro/JCP/Key/MasterKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;-><init>(Lru/CryptoPro/JCP/Key/MasterKeySpec;)V
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

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->clear()V

    return-void
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-object v0
.end method

.method public hashMasterForFinished([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a(Z)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v0

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x20

    :goto_1
    new-array p2, p2, [B

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    invoke-interface {v0, p1, p2, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->methodGOSTR3411PRF([[B[BZ)V

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    return-object p2
.end method

.method public hashMasterForKeys([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a(Z)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    filled-new-array {v1, p2, p1}, [[B

    move-result-object p1

    const/16 p2, 0x90

    new-array p2, p2, [B

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    invoke-interface {v0, p1, p2, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->methodGOSTR3411PRF([[B[BZ)V

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    return-object p2

    :array_0
    .array-data 1
        0x6bt
        0x65t
        0x79t
        0x20t
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNewDigest_2012_256_Used(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->d:Z

    return-void
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 2

    instance-of v0, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MasterKeySpec;->a:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "MasmatchParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
