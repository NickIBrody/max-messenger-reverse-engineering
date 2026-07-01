.class public abstract Lru/CryptoPro/JCP/Digest/cl_0;
.super Lru/CryptoPro/JCP/Digest/cl_1;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Digest/cl_1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    return-void
.end method


# virtual methods
.method public digestValue()[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_1;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_0;->engineReset()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_0;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_0;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v1
.end method

.method public engineDigest([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigestSpi;->engineGetDigestLength()I

    move-result v1

    if-lt p3, v1, :cond_3

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/security/MessageDigestSpi;->engineGetDigestLength()I

    move-result v1

    if-lt p3, v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_0;->digestValue()[B

    move-result-object p3

    iget v1, p0, Lru/CryptoPro/JCP/Digest/cl_1;->b:I

    const v2, 0x8021

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x40000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const v2, 0x8022

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x80000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    throw p1
.end method

.method public engineDigest()[B
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lru/CryptoPro/JCP/Digest/cl_1;->b:I

    const v2, 0x8021

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x40000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    const v2, 0x8022

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x80000

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_0;->digestValue()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_0;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v1

    :goto_2
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_0;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v1
.end method

.method public engineDigestWithCheck()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_0;->engineDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public engineReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    return-void
.end method

.method public engineUpdate(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a([B)Z

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    :try_start_0
    array-length v2, p1

    if-gt v1, v2, :cond_0

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Digest/cl_1;->a([B)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/cl_1;->a(Z)I

    throw p1
.end method

.method public reset(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/cl_0;->engineReset()V

    return-void
.end method
