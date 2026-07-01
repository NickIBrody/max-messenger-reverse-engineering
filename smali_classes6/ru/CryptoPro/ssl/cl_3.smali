.class Lru/CryptoPro/ssl/cl_3;
.super Ljava/io/InputStream;


# static fields
.field public static final z:[B


# instance fields
.field public w:Lru/CryptoPro/ssl/SSLSocketImpl;

.field public x:Lru/CryptoPro/ssl/cl_69;

.field public final y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lru/CryptoPro/ssl/cl_3;->z:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLSocketImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_3;->y:[B

    new-instance v0, Lru/CryptoPro/ssl/cl_69;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_69;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_69;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->close()V

    return-void
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->y:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lru/CryptoPro/ssl/cl_3;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->y:[B

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->g()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_69;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->g()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_4
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_3;->w:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {p2, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    :try_start_0
    sget-object v4, Lru/CryptoPro/ssl/cl_3;->z:[B

    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lru/CryptoPro/ssl/cl_3;->read([BII)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v4, v4

    sub-long/2addr p1, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v2
.end method
