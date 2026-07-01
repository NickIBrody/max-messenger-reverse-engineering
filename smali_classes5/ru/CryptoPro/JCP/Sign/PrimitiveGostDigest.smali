.class public Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;
.super Lru/CryptoPro/JCP/Digest/AbstractGostDigest;


# static fields
.field protected static final a:I = 0x20

.field protected static final b:I = 0x40


# instance fields
.field private c:I

.field private final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CryptoProSignature"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public digestValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->d:[B

    return-object v0
.end method

.method public engineDigest()[B
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->digestValue()[B

    move-result-object v0

    return-object v0
.end method

.method public engineDigestWithCheck()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->engineDigest()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data for RawGOST must be exactly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    return-void
.end method

.method public engineUpdate(B)V
    .locals 3

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->d:[B

    iget v1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->d:[B

    iget v1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->c:I

    add-int/2addr p1, p3

    goto :goto_0
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/PrimitiveGostDigest;->engineReset()V

    return-void
.end method
