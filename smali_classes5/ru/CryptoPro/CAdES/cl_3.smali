.class public Lru/CryptoPro/CAdES/cl_3;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/nio/channels/FileChannel;

.field private c:J

.field private d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_3;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/CAdES/cl_3;->c:J

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

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 2

    iget-object p1, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/CAdES/cl_3;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/CAdES/cl_3;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    throw v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->b:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lru/CryptoPro/CAdES/cl_3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_3;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    throw v0
.end method
