.class public final Lm2b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final w:Lrf8;

.field public final x:Ljava/io/InputStream;

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Lrf8;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lm2b;->w:Lrf8;

    iput-object p2, p0, Lm2b;->x:Ljava/io/InputStream;

    iput-object p3, p0, Lm2b;->y:[B

    iput p4, p0, Lm2b;->z:I

    iput p5, p0, Lm2b;->A:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm2b;->y:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lm2b;->y:[B

    iget-object v1, p0, Lm2b;->w:Lrf8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrf8;->o([B)V

    :cond_0
    return-void
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lm2b;->y:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lm2b;->A:I

    iget v1, p0, Lm2b;->z:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lm2b;->a()V

    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2b;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lm2b;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm2b;->y:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lm2b;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm2b;->z:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lm2b;->A:I

    if-lt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm2b;->a()V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lm2b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 7
    iget-object v0, p0, Lm2b;->y:[B

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lm2b;->A:I

    iget v2, p0, Lm2b;->z:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    .line 9
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lm2b;->z:I

    add-int/2addr p1, p3

    iput p1, p0, Lm2b;->z:I

    .line 11
    iget p2, p0, Lm2b;->A:I

    if-lt p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lm2b;->a()V

    :cond_1
    return p3

    .line 13
    :cond_2
    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2b;->y:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 6

    iget-object v0, p0, Lm2b;->y:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lm2b;->A:I

    iget v3, p0, Lm2b;->z:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lm2b;->z:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lm2b;->a()V

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lm2b;->x:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method
