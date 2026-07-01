.class public Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BLOCKCOUNT:I = 0x80

.field private static final BLOCKMASK:I = 0x7f

.field private static final BLOCKSHIFT:I = 0x7

.field private static final INDEXCOUNT:I = 0x200

.field private static final INDEXSHIFT:I = 0x9

.field public static final UNICODECOUNT:I = 0x10000


# instance fields
.field private hashes:[I

.field private indices:[S

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/CryptoPro/reprov/array/normalizer/Utility;->RLEStringToShortArray(Ljava/lang/String;)[S

    move-result-object p1

    invoke-static {p2}, Lru/CryptoPro/reprov/array/normalizer/Utility;->RLEStringToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;-><init>([S[B)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "Index out of bounds!"

    const/16 v2, 0x200

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-short v3, p1, v0

    if-ltz v3, :cond_0

    array-length v4, p2

    add-int/lit16 v4, v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->indices:[S

    iput-object p2, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

    iget-object v1, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    iget-object v1, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->indices:[S

    invoke-virtual {v1}, [S->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    iput-object v1, v0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->indices:[S

    iget-object v1, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->hashes:[I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->hashes:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public elementAt(C)B
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    iget-object v1, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->indices:[S

    shr-int/lit8 v2, p1, 0x7

    aget-short v1, v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

    move v2, v0

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_4

    int-to-char v3, v2

    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->elementAt(C)B

    move-result v4

    invoke-virtual {p1, v3}, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->elementAt(C)B

    move-result v3

    if-eq v4, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->values:[B

    array-length v4, v3

    if-ge v1, v4, :cond_0

    mul-int/lit8 v2, v2, 0x25

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method
