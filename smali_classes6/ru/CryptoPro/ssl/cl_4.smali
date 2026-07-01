.class Lru/CryptoPro/ssl/cl_4;
.super Ljava/io/OutputStream;


# instance fields
.field public w:Lru/CryptoPro/ssl/SSLSocketImpl;

.field public x:Lru/CryptoPro/ssl/cl_82;

.field public final y:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/SSLSocketImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_4;->y:[B

    new-instance v0, Lru/CryptoPro/ssl/cl_82;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_82;-><init>(B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->close()V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_4;->y:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lru/CryptoPro/ssl/cl_4;->write([BII)V
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

.method public declared-synchronized write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_6

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSocketImpl;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq p3, v0, :cond_2

    if-ne v3, v0, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    if-lez v3, :cond_5

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_5
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_82;Z)V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz p3, :cond_1

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_4;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {p2, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
