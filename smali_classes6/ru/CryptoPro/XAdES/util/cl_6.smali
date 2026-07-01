.class public Lru/CryptoPro/XAdES/util/cl_6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lru/CryptoPro/XAdES/util/cl_6;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:[I

.field private final b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lru/CryptoPro/XAdES/util/cl_6;->a(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/util/cl_6;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lru/CryptoPro/XAdES/util/cl_6;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components[] parameter can not be NULL or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ObjectId format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lru/CryptoPro/XAdES/util/cl_6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length v1, v0

    iget-object v2, p1, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    array-length v0, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    aget v2, v2, v1

    iget-object v3, p1, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length v0, v0

    iget-object p1, p1, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/XAdES/util/cl_6;

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/util/cl_6;->a(Lru/CryptoPro/XAdES/util/cl_6;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/XAdES/util/cl_6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/XAdES/util/cl_6;

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/util/cl_6;->a(Lru/CryptoPro/XAdES/util/cl_6;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/XAdES/util/cl_6;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_6;->c:Ljava/lang/String;

    return-object v0
.end method
