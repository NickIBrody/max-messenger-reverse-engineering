.class Lru/CryptoPro/ssl/cl_82;
.super Ljava/io/ByteArrayOutputStream;

# interfaces
.implements Lru/CryptoPro/ssl/cl_88;


# static fields
.field public static C:[I = null

.field public static D:[I = null

.field public static final synthetic E:Z = true


# instance fields
.field public A:Lru/CryptoPro/ssl/cl_84;

.field public B:Lru/CryptoPro/ssl/cl_84;

.field public w:Lru/CryptoPro/ssl/cl_45;

.field public x:I

.field public y:Z

.field public final z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/cl_82;->C:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/ssl/cl_82;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x2
        0x1
        -0x1
        0x4
        0x5
        -0x1
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x80
        0x80
        -0x1
        0x80
        0x80
        -0x1
        0x40
        0xc0
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_82;->M0(B)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/cl_82;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object p2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    sget-object p2, Lru/CryptoPro/ssl/cl_84;->l:Lru/CryptoPro/ssl/cl_84;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_82;->B:Lru/CryptoPro/ssl/cl_84;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/ssl/cl_82;->y:Z

    const/4 p2, 0x5

    iput p2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iput-byte p1, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    iput p2, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    return-void
.end method

.method private C0([BII)V
    .locals 2

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v0, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "[write] GOST hashes: len = "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_82;->w:Lru/CryptoPro/ssl/cl_45;

    iget v0, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    invoke-virtual {p2, p1, v0, p3}, Lru/CryptoPro/ssl/cl_45;->e([BII)V

    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    return-void
.end method

.method private static M0(B)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x4219

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x21b

    return p0
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    :cond_0
    return-void
.end method

.method private q0([B)V
    .locals 13

    const/16 v0, 0x22

    aget-byte v0, p1, v0

    const/16 v1, 0x23

    add-int/2addr v1, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x24

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x25

    const/16 v4, 0xb

    iput v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v5, v1, :cond_1

    add-int/lit8 v10, v0, 0x1

    aget-byte v11, p1, v0

    add-int/2addr v0, v3

    aget-byte v10, p1, v10

    invoke-virtual {p0, v11, v10}, Lru/CryptoPro/ssl/cl_82;->a(BB)I

    move-result v12

    add-int/2addr v7, v12

    if-nez v6, :cond_0

    if-nez v11, :cond_0

    if-ne v10, v8, :cond_0

    move v6, v9

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p0, v4, v8}, Lru/CryptoPro/ssl/cl_82;->a(BB)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    aput-byte v9, v0, v3

    const/4 v1, 0x3

    aget-byte v5, p1, v4

    aput-byte v5, v0, v1

    const/4 v1, 0x4

    aget-byte v5, p1, v9

    aput-byte v5, v0, v1

    ushr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    int-to-byte v5, v7

    aput-byte v5, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    aput-byte v4, v0, v2

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, p1, 0x1e

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    add-int/2addr p1, v2

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method


# virtual methods
.method public final A1()B
    .locals 1

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    return v0
.end method

.method public final D0()Z
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_82;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_82;->B:Lru/CryptoPro/ssl/cl_84;

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2b

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G0(B)Z
    .locals 4

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    aget-byte v0, v0, v2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public K0(Lru/CryptoPro/ssl/cl_80;)Z
    .locals 7

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->T0()V

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v2, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v5, v0, -0x5

    const/4 v6, 0x0

    const/4 v4, 0x5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_80;->e(B[BIIZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAC computed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O(Lru/CryptoPro/ssl/cl_7;)V
    .locals 3

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {p1, v2, v1, v0}, Lru/CryptoPro/ssl/cl_7;->c([BII)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method

.method public declared-synchronized P0(Lru/CryptoPro/ssl/cl_84;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_82;->B:Lru/CryptoPro/ssl/cl_84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public T0()V
    .locals 3

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-direct {p0, v2, v1, v0}, Lru/CryptoPro/ssl/cl_82;->C0([BII)V

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 2

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized Z(Lru/CryptoPro/ssl/cl_84;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(BB)I
    .locals 5

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    aput-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    aput-byte p1, v0, v2

    add-int/lit8 p1, v1, 0x3

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    aput-byte p2, v0, v4

    and-int/lit16 v2, p2, 0xff

    const/16 v4, 0xa

    if-gt v2, v4, :cond_1

    sget-object v2, Lru/CryptoPro/ssl/cl_82;->C:[I

    aget v2, v2, p2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, v1, 0x5

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    aput-byte v3, v0, v4

    const/4 v2, 0x6

    add-int/2addr v1, v2

    iput v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sget-object v1, Lru/CryptoPro/ssl/cl_82;->D:[I

    aget p2, v1, p2

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public e(Ljava/io/OutputStream;ZLjava/io/ByteArrayOutputStream;)V
    .locals 11

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x5

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", WRITE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v3

    invoke-static {v3}, Lru/CryptoPro/ssl/cl_69;->m1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_82;->y:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v5, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/cl_82;->q0([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_82;->w:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_45;->b()V

    iput v3, p0, Lru/CryptoPro/ssl/cl_82;->x:I

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->T0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", WRITE: SSLv2 client hello message, length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-byte v2, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    aput-byte v2, v0, v4

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_82;->A:Lru/CryptoPro/ssl/cl_84;

    iget-byte v5, v2, Lru/CryptoPro/ssl/cl_84;->o:B

    const/4 v6, 0x1

    aput-byte v5, v0, v6

    iget-byte v2, v2, Lru/CryptoPro/ssl/cl_84;->p:B

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    const/4 v2, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :goto_0
    iput-boolean v4, p0, Lru/CryptoPro/ssl/cl_82;->y:Z

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    iget-object v7, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v8, 0x0

    iget v9, p0, Ljava/io/ByteArrayOutputStream;->count:I

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v5 .. v10}, Lru/CryptoPro/ssl/cl_82;->h(Ljava/io/OutputStream;[BIII)V

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v6, p3

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    iget p2, v0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr p2, v10

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/cl_82;->c(I)V

    iget-object p2, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p3, v0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {p2, v4, p2, v10, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object p3, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p2, v4, p3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr p2, v10

    iput p2, v0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_4
    move v5, v10

    iget-object v2, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    iget v4, v0, Ljava/io/ByteArrayOutputStream;->count:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_82;->h(Ljava/io/OutputStream;[BIII)V

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_82;->reset()V

    return-void

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output record size too small: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/OutputStream;[BIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr p3, p5

    sub-int/2addr p4, p5

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "[Raw write]: length = "

    invoke-static {p3, p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final m1()I
    .locals 1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x5

    rsub-int v0, v0, 0x4000

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x5

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iput v0, p0, Lru/CryptoPro/ssl/cl_82;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v(Lru/CryptoPro/ssl/cl_45;)V
    .locals 2

    sget-boolean v0, Lru/CryptoPro/ssl/cl_82;->E:Z

    if-nez v0, :cond_1

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_82;->z:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_82;->w:Lru/CryptoPro/ssl/cl_45;

    return-void
.end method
