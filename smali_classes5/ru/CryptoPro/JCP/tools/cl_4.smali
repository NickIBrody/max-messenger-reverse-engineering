.class public Lru/CryptoPro/JCP/tools/cl_4;
.super Ljava/lang/Object;


# instance fields
.field protected a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/tools/cl_4;-><init>([III)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x2

    invoke-static {p1, v2}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    shr-int/lit8 p3, p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, v0

    if-ge p3, v1, :cond_0

    shl-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v1

    aput v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 5
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/tools/cl_4;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static a([BI)I
    .locals 3

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    const/high16 p1, -0x1000000

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BI)V
    .locals 2

    .line 3
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a([B)V
    .locals 5

    .line 5
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    aput-byte v1, p0, v2

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([I)Z
    .locals 3

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(I)[B
    .locals 5

    .line 8
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static b([B)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([I)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget v2, p0, v2

    aput v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    return v0
.end method

.method public a(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 3

    .line 4
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    iget-object v0, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a([III)V
    .locals 2

    .line 6
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    if-eq v0, p3, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    new-array p3, p3, [I

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    :cond_0
    iget-object p3, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Lru/CryptoPro/JCP/tools/cl_4;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    iget-object v3, p1, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 3

    .line 4
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    aget v4, v4, v2

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_4;->a:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d([I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
