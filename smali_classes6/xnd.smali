.class public final Lxnd;
.super Lzr0;
.source "SourceFile"


# instance fields
.field public final A:Lhv2;

.field public final y:[B

.field public final z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ldwk;

    invoke-direct {v0}, Ldwk;-><init>()V

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lxnd;-><init>(Ljava/io/OutputStream;Lhv2;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lhv2;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lzr0;-><init>(I)V

    .line 3
    iput-object p1, p0, Lxnd;->z:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lxnd;->A:Lhv2;

    .line 5
    invoke-virtual {p2}, Lhv2;->d()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lxnd;->y:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxnd;->A:Lhv2;

    iget-object v2, p0, Lxnd;->y:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lhv2;->b([BII)I

    move-result v1

    iget-object v2, p0, Lxnd;->z:Ljava/io/OutputStream;

    iget-object v3, p0, Lxnd;->y:[B

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lxnd;->z:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxnd;->z:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write([CII)V
    .locals 9

    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    add-int v0, p2, p3

    move v4, p2

    move v5, p3

    :goto_0
    if-ge v4, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lxnd;->A:Lhv2;

    iget-object v6, p0, Lxnd;->y:[B

    array-length v8, v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lhv2;->a([CII[BII)J

    move-result-wide p1

    long-to-int p3, p1

    iget-object v2, p0, Lxnd;->z:Ljava/io/OutputStream;

    iget-object v4, p0, Lxnd;->y:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int v4, p1

    sub-int v5, v0, v4

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
