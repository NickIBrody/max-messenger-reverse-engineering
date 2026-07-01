.class final Lru/CryptoPro/ssl/cl_5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_5;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_5;->c:[B

    return-void
.end method

.method public static b([BI)V
    .locals 1

    .line 1
    :goto_0
    if-ltz p1, :cond_0

    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_5;->d()V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_5;->e()V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_84;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->c:[B

    const/16 v1, 0x9

    iget-byte v2, p1, Lru/CryptoPro/ssl/cl_84;->o:B

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    iget-byte p1, p1, Lru/CryptoPro/ssl/cl_84;->p:B

    aput-byte p1, v0, v1

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 3
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IV length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_5;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public declared-synchronized a(BI)[B
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/16 v1, 0xb

    aput-byte p1, v0, v1

    const/16 p1, 0xc

    int-to-byte p2, p2

    aput-byte p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized c()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_5;->b([BI)V
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

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_5;->c:[B

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_5;->b([BI)V
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
