.class public Lru/CryptoPro/ssl/cl_46;
.super Ljava/io/InputStream;


# instance fields
.field a:Lru/CryptoPro/ssl/cl_69;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_45;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_69;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_69;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_69;->Z(Lru/CryptoPro/ssl/cl_45;)V

    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Not enough data to fill declared vector size"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_69;->V1()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_69;->h(I)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_69;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_69;->q0(Lru/CryptoPro/ssl/cl_69;)V

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->read()I

    move-result v0

    return v0
.end method

.method public b(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/cl_46;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array p1, v2, [B

    invoke-virtual {p0, p1, v4, v2}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    return-object p1

    :cond_0
    add-int/lit8 v2, p1, -0x2

    new-array p1, p1, [B

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    const/4 v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    return-object p1
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public f()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    return-object v1
.end method

.method public g()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    return-object v1
.end method

.method public h()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_46;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_46;->c(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/ssl/cl_46;->read([BII)I

    return-object v1
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Unexpected end of handshake data"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unexpected end of handshake data"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_46;->a:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
