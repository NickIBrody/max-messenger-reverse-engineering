.class public Lru/CryptoPro/JCP/params/DiversKeySpec;
.super Lru/CryptoPro/JCP/params/DiversKeyBase;


# static fields
.field public static final DIVERS_MAGIC:I = 0x31564944

.field public static final PRO12_DIVERS:I = 0x2

.field public static final PRO_DIVERS:I = 0x1


# instance fields
.field private final f:[B

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/security/Key;[BII)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/DiversKeyBase;-><init>(Ljava/security/Key;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iput p4, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    iput p3, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown diversification algorithm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p4, 0x31564944

    iput p4, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    iput p3, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    if-eqz p2, :cond_5

    array-length p3, p2

    const/4 p4, 0x4

    if-lt p3, p4, :cond_5

    array-length p3, p2

    const/16 p4, 0x28

    if-gt p3, p4, :cond_5

    instance-of p3, p1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GOST3410DHEL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "GOST3410EL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCP/params/DiversKeyBase;->a:Ljava/util/ResourceBundle;

    const-string p3, "BadDiversAlg"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    array-length p3, p2

    if-lez p3, :cond_4

    array-length p3, p2

    new-array p3, p3, [B

    iput-object p3, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    array-length p4, p2

    invoke-static {p2, p1, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCP/params/DiversKeyBase;->a:Ljava/util/ResourceBundle;

    const-string p3, "BadDiversData"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v2, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;

    if-eqz v2, :cond_7

    check-cast p1, Lru/CryptoPro/JCP/params/DiversKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    iget-object v3, p1, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    if-eqz v2, :cond_3

    iget-object v3, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_3
    if-nez v2, :cond_7

    iget-object v2, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    iget v3, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    iget v2, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    iget p1, p1, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    if-eq v2, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PRO_DIVERS"

    return-object v0

    :cond_0
    const-string v0, "PRO12_DIVERS"

    return-object v0
.end method

.method public getBlob()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMagic()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/DiversKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lru/CryptoPro/JCP/params/DiversKeySpec;->g:I

    iget-object v3, p0, Lru/CryptoPro/JCP/params/DiversKeyBase;->d:Ljava/security/Key;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
