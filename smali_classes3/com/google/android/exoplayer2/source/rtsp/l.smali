.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public b:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/16 v1, 0x7d0

    invoke-static {p1, p2}, Lmy8;->e(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->close()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll00;->e(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v1, v0}, Lrwk;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(Leak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lxn0;->j(Leak;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/l;

    return-void
.end method

.method public n()Lcom/google/android/exoplayer2/source/rtsp/g$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->w:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method
