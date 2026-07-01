.class public abstract Lru/CryptoPro/ssl/pc_8/a;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:Ljava/lang/String; = "TlsPrfGenerator must be initialized using a TlsPrfParameterSpec"


# instance fields
.field private n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->h:[B

    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/pc_8/a;->a:[B

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/ssl/pc_8/a;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->c:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/ssl/pc_8/a;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->e:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->f:[B

    const/16 v0, 0x36

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/pc_8/a;->a(BI)[B

    move-result-object v2

    sput-object v2, Lru/CryptoPro/ssl/pc_8/a;->i:[B

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/pc_8/a;->a(BI)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->j:[B

    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/pc_8/a;->a(BI)[B

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/pc_8/a;->k:[B

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/pc_8/a;->a(BI)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->l:[B

    invoke-static {}, Lru/CryptoPro/ssl/pc_8/a;->c()[[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/pc_8/a;->g:[[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x61t
        0x73t
        0x74t
        0x65t
        0x72t
        0x20t
        0x73t
        0x65t
        0x63t
        0x72t
        0x65t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x65t
        0x78t
        0x74t
        0x65t
        0x6et
        0x64t
        0x65t
        0x64t
        0x20t
        0x6dt
        0x61t
        0x73t
        0x74t
        0x65t
        0x72t
        0x20t
        0x73t
        0x65t
        0x63t
        0x72t
        0x65t
        0x74t
    .end array-data

    nop

    :array_2
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

    nop

    :array_3
    .array-data 1
        0x63t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x20t
        0x77t
        0x72t
        0x69t
        0x74t
        0x65t
        0x20t
        0x6bt
        0x65t
        0x79t
    .end array-data

    :array_4
    .array-data 1
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x77t
        0x72t
        0x69t
        0x74t
        0x65t
        0x20t
        0x6bt
        0x65t
        0x79t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x56t
        0x20t
        0x62t
        0x6ct
        0x6ft
        0x63t
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method

.method public static a(BI)[B
    .locals 0

    .line 2
    new-array p1, p1, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-object p1
.end method

.method public static a([B[B)[B
    .locals 4

    .line 3
    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static a([B[B[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 4
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B[BILjava/lang/String;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 5
    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    invoke-static/range {p0 .. p6}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/security/MessageDigest;II)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "Unspecified PRF algorithm"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B[BILjava/security/MessageDigest;II)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 6
    move/from16 v0, p6

    if-nez p0, :cond_0

    sget-object p0, Lru/CryptoPro/ssl/pc_8/a;->h:[B

    :cond_0
    array-length v1, p0

    move-object/from16 v2, p4

    if-le v1, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :cond_1
    move-object v4, p0

    new-array v9, p3, [B

    const/16 p0, 0x40

    if-eq v0, p0, :cond_3

    const/16 p0, 0x80

    if-ne v0, p0, :cond_2

    sget-object p0, Lru/CryptoPro/ssl/pc_8/a;->j:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-object v0, Lru/CryptoPro/ssl/pc_8/a;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [B

    move-object v10, p0

    move-object v11, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "Unexpected block size."

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lru/CryptoPro/ssl/pc_8/a;->i:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-object v0, Lru/CryptoPro/ssl/pc_8/a;->k:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    array-length v6, v4

    move-object v7, p1

    move-object v8, p2

    move/from16 v3, p5

    invoke-static/range {v2 .. v11}, Lru/CryptoPro/ssl/pc_8/a;->b(Ljava/security/MessageDigest;I[BII[B[B[B[B[B)V

    return-object v9
.end method

.method public static a([B[B[BILjava/security/MessageDigest;Ljava/security/MessageDigest;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 7
    if-nez p0, :cond_0

    sget-object p0, Lru/CryptoPro/ssl/pc_8/a;->h:[B

    :cond_0
    move-object v2, p0

    array-length p0, v2

    shr-int/lit8 p0, p0, 0x1

    array-length v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int v4, p0, v0

    new-array v7, p3, [B

    sget-object v10, Lru/CryptoPro/ssl/pc_8/a;->i:[B

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    sget-object v11, Lru/CryptoPro/ssl/pc_8/a;->k:[B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    const/16 v1, 0x10

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/ssl/pc_8/a;->b(Ljava/security/MessageDigest;I[BII[B[B[B[B[B)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    const/16 v1, 0x14

    move v3, p0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/ssl/pc_8/a;->b(Ljava/security/MessageDigest;I[BII[B[B[B[B[B)V

    return-object v7
.end method

.method public static b(Ljava/security/MessageDigest;I[BII[B[B[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const/4 v7, 0x0

    move/from16 v8, p4

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_0

    aget-byte v10, v5, v9

    add-int v11, v9, p3

    aget-byte v12, p2, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    aget-byte v10, v6, v9

    aget-byte v11, p2, v11

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v1, [B

    array-length v9, v4

    const/4 v10, 0x0

    move v11, v7

    :goto_1
    if-lez v9, :cond_4

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    if-nez v10, :cond_1

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    :goto_2
    invoke-virtual {v0, v8, v7, v1}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    if-nez v10, :cond_2

    new-array v10, v1, [B

    :cond_2
    invoke-virtual {v0, v10, v7, v1}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v8, v7, v1}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v8, v7, v1}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v7

    :goto_3
    if-ge v13, v12, :cond_3

    add-int/lit8 v14, v11, 0x1

    aget-byte v15, v4, v11

    aget-byte v16, v8, v13

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v4, v11

    add-int/lit8 v13, v13, 0x1

    move v11, v14

    goto :goto_3

    :cond_3
    sub-int/2addr v9, v12

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c()[[B
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    new-array v4, v3, [B

    add-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Z)Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    const-string v1, "Could not generate PRF"

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->d()I

    move-result v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->c()[B

    move-result-object v4

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->e()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->f()I

    move-result v7

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->g()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BILjava/lang/String;II)[B

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1, v5}, Lru/CryptoPro/ssl/pc_8/a;->a([B[B[BI)[B

    move-result-object p1

    :goto_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "TlsPrf"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v0, Ljava/security/ProviderException;

    invoke-direct {v0, v1, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/security/ProviderException;

    invoke-direct {v0, v1, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TlsPrfGenerator must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "TlsPrfGenerator must be initialized using a TlsPrfParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "TlsPrfGenerator must be initialized using a TlsPrfParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of p2, p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    if-eqz p2, :cond_2

    check-cast p1, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_8/a;->n:Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;->a()Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "RAW"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Key encoding format must be RAW"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "TlsPrfGenerator must be initialized using a TlsPrfParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
