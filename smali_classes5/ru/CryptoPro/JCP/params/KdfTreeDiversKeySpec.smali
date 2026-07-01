.class public Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;
.super Lru/CryptoPro/JCP/params/DiversKeyBase;


# static fields
.field public static final KDF_TREE_GOSTR3411_2012_256:I = 0x3


# instance fields
.field private final f:[B

.field private final g:I

.field private final h:[B

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/security/Key;[BI[BII)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/DiversKeyBase;-><init>(Ljava/security/Key;)V

    const/4 p1, 0x3

    iput p1, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    iput p3, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->g:I

    iput p5, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->i:I

    iput p6, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    array-length p3, p2

    if-lez p3, :cond_0

    array-length p3, p2

    new-array p3, p3, [B

    iput-object p3, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    array-length p5, p2

    invoke-static {p2, p1, p3, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p2, p1, [B

    iput-object p2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    :goto_0
    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    array-length p2, p4

    new-array p2, p2, [B

    iput-object p2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    array-length p3, p4

    invoke-static {p4, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    if-eqz v2, :cond_b

    check-cast p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    iget-object v3, p1, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    if-eqz v2, :cond_3

    iget-object v3, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_3
    if-nez v2, :cond_b

    iget-object v2, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    if-eqz v2, :cond_5

    iget-object v3, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    if-eqz v3, :cond_5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_5
    if-nez v2, :cond_b

    iget-object v2, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->g:I

    iget v3, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->g:I

    if-eq v2, v3, :cond_7

    return v0

    :cond_7
    iget v2, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    iget v3, p1, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    if-eq v2, v3, :cond_8

    return v0

    :cond_8
    iget v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->i:I

    iget v3, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->i:I

    if-eq v2, v3, :cond_9

    return v0

    :cond_9
    iget v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->j:I

    iget p1, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->j:I

    if-eq v2, p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "KDF_TREE_GOSTR3411_2012_256"

    return-object v0
.end method

.method public getIterationNumber()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->g:I

    return v0
.end method

.method public getL()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->i:I

    return v0
.end method

.method public getLabel()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getR()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->j:I

    return v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->f:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-byte v3, v3, v2

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->h:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->g:I

    iget v3, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->i:I

    iget v4, p0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->j:I

    iget-object v5, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
