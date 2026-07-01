.class public final Lru/CryptoPro/ssl/pc_9/cl_5;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final l:Ljava/util/Map;


# instance fields
.field private final e:I

.field private final f:I

.field private g:Ljava/security/SecureRandom;

.field private final h:I

.field private i:Ljava/security/MessageDigest;

.field private j:Ljava/security/MessageDigest;

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/pc_9/cl_5;->l:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    iput p2, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    iput-object p3, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    const/16 p3, 0x40

    if-lt p2, p3, :cond_7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "SHA-1"

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p4

    invoke-virtual {p4}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PSpecified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p4, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported pSource algo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported MGF algo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p4, 0x0

    move-object v0, p1

    :goto_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->i:Ljava/security/MessageDigest;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->j:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->i:Ljava/security/MessageDigest;

    invoke-static {v1, p4}, Lru/CryptoPro/ssl/pc_9/cl_5;->a(Ljava/security/MessageDigest;[B)[B

    move-result-object p4

    iput-object p4, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->k:[B

    array-length p4, p4

    sub-int/2addr p2, p3

    mul-int/2addr p4, p3

    sub-int/2addr p2, p4

    iput p2, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    if-lez p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key is too short for encryption using OAEPPadding with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and MGF1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p3, Ljava/security/InvalidKeyException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digest "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not available"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid padding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iput p2, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    return-void

    :cond_6
    add-int/lit8 p2, p2, -0xb

    iput p2, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Padded size must be at least 64"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)Lru/CryptoPro/ssl/pc_9/cl_5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/pc_9/cl_5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lru/CryptoPro/ssl/pc_9/cl_5;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;)Lru/CryptoPro/ssl/pc_9/cl_5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance v0, Lru/CryptoPro/ssl/pc_9/cl_5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/CryptoPro/ssl/pc_9/cl_5;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lru/CryptoPro/ssl/pc_9/cl_5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    new-instance v0, Lru/CryptoPro/ssl/pc_9/cl_5;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/CryptoPro/ssl/pc_9/cl_5;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method private a([BII[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->j:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    new-array v2, v1, [B

    :cond_0
    if-lez p6, :cond_2

    iget-object v3, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->j:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v3, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->j:Ljava/security/MessageDigest;

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->j:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v4, v1, :cond_1

    if-lez p6, :cond_1

    add-int/lit8 v3, p5, 0x1

    aget-byte v5, p4, p5

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v2, v4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, p5

    add-int/lit8 p6, p6, -0x1

    move p5, v3

    move v4, v6

    goto :goto_0

    :cond_1
    if-lez p6, :cond_0

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    if-nez v4, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method private static a(Ljava/security/MessageDigest;[B)[B
    .locals 2

    .line 6
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/ssl/pc_9/cl_5;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private c([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    add-int/lit8 v0, v0, -0x3

    array-length p1, p1

    sub-int/2addr v0, p1

    aput-byte v3, v1, v3

    iget p1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    int-to-byte v2, p1

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aput-byte v2, v1, v4

    move v4, v0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    if-nez p1, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/pc_4/cl_0;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    :cond_1
    const/16 p1, 0x40

    new-array p1, p1, [B

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_4

    :goto_2
    if-gez v2, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x3f

    :cond_2
    add-int/lit8 v0, v2, -0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v0

    move v0, v3

    move v4, v5

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private d([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aget-byte v3, p1, v2

    iget v4, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    if-eq v3, v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v3, 0x2

    move v4, v0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    const/16 v6, 0xff

    and-int/2addr v3, v6

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    array-length v7, p1

    if-ne v5, v7, :cond_3

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    iget v7, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    if-ne v7, v2, :cond_4

    if-eq v3, v6, :cond_4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    array-length v3, p1

    sub-int/2addr v3, v4

    iget v5, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    if-le v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    new-array v1, v4, [B

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [B

    invoke-static {p1, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Decryption error"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    throw p1
.end method

.method private e([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/pc_4/cl_0;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->k:[B

    array-length v4, v0

    new-array v0, v4, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    move v3, v6

    add-int/lit8 v6, v4, 0x1

    sub-int v7, v1, v6

    iget v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    array-length v5, p1

    sub-int/2addr v1, v5

    iget-object v5, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->k:[B

    invoke-static {v5, v0, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v1, -0x1

    const/4 v8, 0x1

    aput-byte v8, v2, v5

    array-length v5, p1

    invoke-static {p1, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([BII[BII)V

    move v9, v6

    move v6, v3

    move v3, v9

    move v1, v7

    move v7, v4

    move v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([BII[BII)V

    return-object v2
.end method

.method private f([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->k:[B

    array-length v4, v0

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    add-int/lit8 v3, v4, 0x1

    array-length v1, p1

    sub-int v7, v1, v3

    const/4 v6, 0x1

    move-object v5, p1

    move v1, v7

    move v7, v4

    move v4, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([BII[BII)V

    move v10, v7

    move v7, v4

    move v4, v10

    move-object v5, v2

    move v1, v6

    move v6, v3

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([BII[BII)V

    move v3, v6

    move p1, v0

    :goto_1
    if-ge p1, v4, :cond_2

    iget-object v5, v1, Lru/CryptoPro/ssl/pc_9/cl_5;->k:[B

    aget-byte v5, v5, p1

    add-int v6, v3, p1

    aget-byte v6, v2, v6

    if-eq v5, v6, :cond_1

    move v9, v8

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    const/4 p1, -0x1

    move v5, p1

    move v4, v3

    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_6

    aget-byte v6, v2, v4

    if-ne v5, p1, :cond_5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v8, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v9, v8

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, p1, :cond_7

    array-length p1, v2

    add-int/lit8 v5, p1, -0x1

    move v9, v8

    :cond_7
    add-int/2addr v5, v8

    sub-int p1, v5, v3

    new-array v4, p1, [B

    invoke-static {v2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v2

    sub-int/2addr p1, v5

    new-array v3, p1, [B

    invoke-static {v2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Decryption error"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_8

    return-object v3

    :cond_8
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    return v0
.end method

.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    iget v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->e([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data must be shorter than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3}, Lru/CryptoPro/ssl/pc_9/cl_0;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->f:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/ssl/pc_9/cl_5;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->f([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->d([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Decryption error"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lru/CryptoPro/ssl/pc_9/cl_0;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/pc_9/cl_5;->b([B)[B

    move-result-object p1

    return-object p1
.end method
