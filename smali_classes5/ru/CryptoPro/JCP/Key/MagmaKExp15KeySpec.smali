.class public Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SecretKeyInterface;
.implements Lru/CryptoPro/JCP/params/DiversKeyInterface;


# static fields
.field static final e:I = 0x20


# instance fields
.field protected a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field protected b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field protected c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field protected d:I

.field protected f:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    iget-boolean v1, v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    iget v0, v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    iput v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a([BZ)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getBlockLen()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget p1, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    iput p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    check-cast p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    iget-object v1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    check-cast p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void
.end method

.method public a([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz p2, :cond_0

    new-instance p2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p2, p1, v2, v2, v1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance p2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p2, p1, v0, v2, v1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p2, p1, v0, v2, v1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void
.end method

.method public a([BLru/CryptoPro/JCP/Key/SecretKeySpec;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x20

    :try_start_1
    new-array v3, v1, [B

    iget v4, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object p1, p2, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object p1

    iget-object v4, p2, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v4

    instance-of p2, p2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    if-eqz p2, :cond_0

    move p2, v5

    :goto_0
    if-ge p2, v1, :cond_2

    aget-byte v6, v4, p2

    aget-byte v7, p1, p2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    move v4, v5

    :goto_1
    array-length v6, p2

    if-ge v4, v6, :cond_1

    aget v6, p2, v4

    aget v7, p1, v4

    sub-int/2addr v6, v7

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v4

    :cond_2
    iget p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 p2, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x20

    invoke-static {v4, v5, v3, p2, p1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int p1, v1, p1

    invoke-virtual {v2, v0, v3, v5, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->imita([B[BII)V

    iget p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array p1, p1, [B

    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([BB)V

    iget p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 p2, p2, 0x2

    invoke-static {v4, v1, p1, v5, p2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, p2

    xor-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {v2, v0, p1, v5, p2}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->getImita([B[BII)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "UnwrapError"

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_3
    throw p1
.end method

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

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_1
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
    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
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

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->clear()V

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

.method public diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    check-cast p2, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getLabel()[B

    move-result-object v1

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getSeed()[B

    move-result-object v2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getIterationNumber()I

    move-result v3

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getL()I

    move-result v4

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getR()I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B[BIIIZ)[B

    move-result-object p1

    const-string p2, "GOST28147"

    invoke-static {p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    instance-of v0, p0, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;-><init>([BZ)V

    :goto_0
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;-><init>([BZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid divers type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

.method public getBaseKey()Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-object v0
.end method

.method public getCryptKey()Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getImitaKey()Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-object v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    goto :goto_0
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

.method public isLongKey()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

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
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    :try_start_0
    array-length v5, v3

    iget v6, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 v7, v6, 0x2

    if-ne v5, v7, :cond_4

    array-length v5, v0

    const/16 v7, 0x20

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_4

    new-array v11, v7, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v11, v5, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget v6, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v8, v6, [B

    invoke-static {v0, v7, v8, v5, v6}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lru/CryptoPro/JCP/Key/MagmaKeySpec;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v14, v0, [B

    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([BB)V

    array-length v0, v3

    invoke-static {v3, v5, v14, v5, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-array v9, v7, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v0, v8

    move-object v8, v12

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object/from16 v17, p4

    :try_start_3
    invoke-virtual/range {v8 .. v17}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    if-eqz v2, :cond_1

    const-string v6, "GOST3412_2015_K"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {v2, v9, v5, v7, v4}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v8

    goto :goto_2

    :cond_0
    new-instance v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {v2, v9, v5, v7, v4}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    if-eqz v2, :cond_2

    new-instance v2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-virtual {v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v2, v9, v5, v7, v4}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-virtual {v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v2, v9, v5, v7, v4}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :goto_1
    iget v4, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v13, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, p4

    move-object v15, v0

    move/from16 v17, v4

    move-object v12, v8

    :try_start_4
    invoke-virtual/range {v12 .. v21}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a([BLru/CryptoPro/JCP/Key/SecretKeySpec;)[B

    move-result-object v0

    iget v3, v1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    invoke-static {v13, v0, v3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    return-object v2

    :cond_3
    :try_start_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Mac not equal"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    move-object v8, v12

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "UnwrapError"

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Invalid encrypted data"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_5
    throw v0
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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p2

    iget v2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v2, :cond_3

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v8, v0, [B

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([BB)V

    array-length v1, p2

    invoke-static {p2, v0, v8, v0, v1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a([BLru/CryptoPro/JCP/Key/SecretKeySpec;)[B

    move-result-object p2

    const/16 v1, 0x20

    new-array v3, v1, [B

    move-object v4, p1

    check-cast v4, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v4, v4, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v5, v5, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v5

    instance-of p1, p1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    if-eqz p1, :cond_0

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_2

    aget-byte v6, v5, p1

    aget-byte v7, v4, p1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v4

    move v5, v0

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget v6, p1, v5

    aget v7, v4, v5

    sub-int/2addr v6, v7

    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v5

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v11, p3

    invoke-virtual/range {v2 .. v11}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    move-object p1, v3

    iget v7, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->d:I

    new-array v3, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v11}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    add-int p2, v1, v7

    new-array p2, p2, [B

    invoke-static {p1, v0, p2, v0, v1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {v3, v0, p2, v1, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "UnwrapError"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid ukm len"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_4
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
